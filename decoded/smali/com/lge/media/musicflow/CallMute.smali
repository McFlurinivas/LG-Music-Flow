.class public Lcom/lge/media/musicflow/CallMute;
.super Landroid/content/BroadcastReceiver;
.source "CallMute.java"


# static fields
.field public static final PREF_KEY:Ljava/lang/String; = "mute_on_call"

.field private static final ACTION_PHONE:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field private static final ADJUST_MUTE:I = -0x64

.field private static final ADJUST_UNMUTE:I = 0x64

.field private static final EXTRA_STATE:Ljava/lang/String; = "state"

.field private static final MODE_NORMAL:I = 0x0

.field private static final PREF_FILE:Ljava/lang/String; = "shared_prefs"

.field private static final PREF_HOST:Ljava/lang/String; = "mute_on_call_host"

.field private static final PREF_PORT:Ljava/lang/String; = "mute_on_call_port"

.field private static final PREF_STREAM:Ljava/lang/String; = "mute_on_call_stream"

.field private static final STATE_IDLE:Ljava/lang/String; = "IDLE"

.field private static final STREAM_MUSIC:I = 0x3

.field private static sRoute:Lcom/lge/media/musicflow/route/e;

.field private static sStream:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_ret

    const-string v1, "shared_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_ret
    return-object v0
.end method

.method public static enabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_ret

    const-string v2, "mute_on_call"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_ret
    return v0
.end method

.method private static audio(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private static a2dp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->audio(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_ret

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    :cond_ret
    return v0
.end method

.method private static stream(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->audio(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_ret

    const/4 v1, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_old

    if-eqz p1, :cond_unmute

    const/16 v2, -0x64

    goto :goto_adjust

    :cond_unmute
    const/16 v2, 0x64

    :goto_adjust
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void

    :cond_old
    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :cond_ret
    return-void
.end method

.method private static remember(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_ret

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_ret

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_ret

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mute_on_call_host"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    const-string v1, "mute_on_call_port"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_ret
    return-void
.end method

.method private static flagStream(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_ret

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mute_on_call_stream"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_ret
    return-void
.end method

.method private static forget(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_ret

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mute_on_call_host"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mute_on_call_port"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mute_on_call_stream"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_ret
    return-void
.end method

.method private static restore(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_ret

    const/4 v1, 0x0

    const-string v2, "mute_on_call_host"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ret

    const/4 v3, 0x0

    const-string v4, "mute_on_call_port"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_ret

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v3}, Lcom/lge/media/musicflow/VolumeKeys;->muteAddress(Ljava/net/InetSocketAddress;Z)V

    :cond_ret
    return-void
.end method

.method private static enter(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/CallMute;->sRoute:Lcom/lge/media/musicflow/route/e;

    if-nez v1, :cond_stream

    invoke-static {}, Lcom/lge/media/musicflow/VolumeKeys;->tileRoute()Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    if-eqz v1, :cond_stream

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v2

    if-nez v2, :cond_stream

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/VolumeKeys;->muteRoute(Lcom/lge/media/musicflow/route/e;Z)V

    sput-object v1, Lcom/lge/media/musicflow/CallMute;->sRoute:Lcom/lge/media/musicflow/route/e;

    invoke-static {p0, v1}, Lcom/lge/media/musicflow/CallMute;->remember(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeTile;->sync(Landroid/content/Context;)V

    :cond_stream
    sget-boolean v1, Lcom/lge/media/musicflow/CallMute;->sStream:Z

    if-nez v1, :cond_ret

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->a2dp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_ret

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/CallMute;->stream(Landroid/content/Context;Z)V

    sput-boolean v0, Lcom/lge/media/musicflow/CallMute;->sStream:Z

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->flagStream(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v0

    :goto_ret
    :cond_ret
    return-void
.end method

.method private static leave(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/CallMute;->sRoute:Lcom/lge/media/musicflow/route/e;

    if-eqz v1, :cond_cold

    const/4 v2, 0x0

    sput-object v2, Lcom/lge/media/musicflow/CallMute;->sRoute:Lcom/lge/media/musicflow/route/e;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/VolumeKeys;->muteRoute(Lcom/lge/media/musicflow/route/e;Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeTile;->sync(Landroid/content/Context;)V

    goto :goto_stream

    :cond_cold
    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->restore(Landroid/content/Context;)V

    :goto_stream
    sget-boolean v1, Lcom/lge/media/musicflow/CallMute;->sStream:Z

    if-nez v1, :cond_unmute

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_done

    const-string v3, "mute_on_call_stream"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_done

    :cond_unmute
    sput-boolean v0, Lcom/lge/media/musicflow/CallMute;->sStream:Z

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/CallMute;->stream(Landroid/content/Context;Z)V

    :cond_done
    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->forget(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v0

    :goto_ret
    return-void
.end method

.method public static recover(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_ret

    const/4 v1, 0x0

    const-string v2, "mute_on_call_host"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_left

    const-string v2, "mute_on_call_stream"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ret

    :cond_left
    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->audio(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_ret

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_ret

    invoke-static {p0}, Lcom/lge/media/musicflow/CallMute;->leave(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v0

    :goto_ret
    :cond_ret
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_ret

    if-eqz p2, :cond_ret

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ret

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ret

    const-string v1, "IDLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_call

    invoke-static {p1}, Lcom/lge/media/musicflow/CallMute;->leave(Landroid/content/Context;)V

    return-void

    :cond_call
    invoke-static {p1}, Lcom/lge/media/musicflow/CallMute;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ret

    invoke-static {p1}, Lcom/lge/media/musicflow/CallMute;->enter(Landroid/content/Context;)V

    :cond_ret
    return-void
.end method
