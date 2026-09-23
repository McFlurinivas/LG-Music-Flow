.class public Lcom/lge/media/musicflow/VolumeTile;
.super Landroid/content/BroadcastReceiver;
.source "VolumeTile.java"


# static fields
.field static final ACTION_DOWN:Ljava/lang/String; = "com.lge.media.musicflow.action.VOL_DOWN"

.field static final ACTION_MUTE:Ljava/lang/String; = "com.lge.media.musicflow.action.VOL_MUTE"

.field static final ACTION_UP:Ljava/lang/String; = "com.lge.media.musicflow.action.VOL_UP"

.field public static final EXTRA_SHEET:Ljava/lang/String; = "com.lge.media.musicflow.SHOW_SPEAKER_SHEET"

.field private static final CHANNEL:Ljava/lang/String; = "musicflow_volume_channel"

.field private static final CHANNEL_OLD:Ljava/lang/String; = "musicflow_volume_channel_id"

.field private static final DRW_MUTE:I = 0x7f080517

.field private static final DRW_STAT:I = 0x7f080576

.field private static final DRW_VOLUME:I = 0x7f080516

.field private static final ID_NAME:I = 0x7f0903c7

.field private static final ID_SUB:I = 0x7f0903cc

.field private static final ID_VALUE:I = 0x7f0903c8

.field private static final ID_VOL_DOWN:I = 0x7f0903c9

.field private static final ID_VOL_MUTE:I = 0x7f0903ca

.field private static final ID_VOL_UP:I = 0x7f0903cb

.field private static final LAYOUT_BIG:I = 0x7f0c0112

.field private static final LAYOUT_CARD:I = 0x7f0c0111

.field private static final NOTE_ID:I = 0x1bc

.field private static final STEP:I = 0x5

.field private static final STR_APP:I = 0x7f100031

.field private static final STR_CHANNEL:I = 0x7f1004dd

.field private static final STR_CONNECTED:I = 0x7f100493

.field private static final STR_MUTED:I = 0x7f10049b

.field private static final STR_RUNNING:I = 0x7f100231

.field private static sMedia:Z

.field private static sShown:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static channel(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_go

    return-void

    :cond_go
    const-string v0, "musicflow_volume_channel_id"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "musicflow_volume_channel"

    const v2, 0x7f1004dd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private static builder(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_chan

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/VolumeTile;->channel(Landroid/content/Context;Landroid/app/NotificationManager;)V

    :cond_chan
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_plain

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "musicflow_volume_channel"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_common

    :cond_plain
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_common
    const v1, 0x7f080576

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_novis

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_novis
    return-object v0
.end method

.method private static sheet(Landroid/content/Context;Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/lge/media/musicflow/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_bare

    const-string v1, "com.lge.media.musicflow.SHOW_SPEAKER_SHEET"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_bare
    const/high16 v1, 0xc000000

    const/16 v2, 0x6a

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static tap(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/lge/media/musicflow/VolumeTile;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static views(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_loud

    const v1, 0x7f080517

    goto :goto_icon

    :cond_loud
    const v1, 0x7f080516

    :goto_icon
    const v2, 0x7f0903ca

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v1, "com.lge.media.musicflow.action.VOL_DOWN"

    const/16 v2, 0x67

    invoke-static {p0, v1, v2}, Lcom/lge/media/musicflow/VolumeTile;->tap(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0903c9

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "com.lge.media.musicflow.action.VOL_MUTE"

    const/16 v2, 0x68

    invoke-static {p0, v1, v2}, Lcom/lge/media/musicflow/VolumeTile;->tap(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0903ca

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "com.lge.media.musicflow.action.VOL_UP"

    const/16 v2, 0x69

    invoke-static {p0, v1, v2}, Lcom/lge/media/musicflow/VolumeTile;->tap(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0903cb

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method private static card(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;IZ)Landroid/app/Notification;
    .locals 8

    if-eqz p4, :cond_loud

    const v0, 0x7f10049b

    goto :goto_sub

    :cond_loud
    const v0, 0x7f100493

    :goto_sub
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ·  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0111

    invoke-static {p0, v3, p4}, Lcom/lge/media/musicflow/VolumeTile;->views(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;

    move-result-object v3

    const v4, 0x7f0903c7

    invoke-virtual {v3, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0903c8

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0c0112

    invoke-static {p0, v4, p4}, Lcom/lge/media/musicflow/VolumeTile;->views(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;

    move-result-object v4

    const v5, 0x7f0903c7

    invoke-virtual {v4, v5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f0903cc

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f0903c8

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeTile;->builder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/VolumeTile;->sheet(Landroid/content/Context;Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_oldviews

    new-instance v6, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v6}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    return-object v6

    :cond_oldviews
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    iput-object v4, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object v6
.end method

.method private static idle(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeTile;->builder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f100031

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v1, 0x7f100231

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/lge/media/musicflow/VolumeTile;->sheet(Landroid/content/Context;Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static build(Landroid/content/Context;)Landroid/app/Notification;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/VolumeKeys;->tileRoute()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-eqz v0, :cond_idle

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_idle

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_name

    const v2, 0x7f100031

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_name
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v3

    invoke-static {v1}, Lcom/lge/media/musicflow/VolumeKeys;->pendingFor(Ljava/util/UUID;)I

    move-result v4

    if-gez v4, :cond_vol

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->F()I

    move-result v4

    invoke-static {v4}, Lcom/lge/media/musicflow/l/b;->b(I)I

    move-result v4

    :cond_vol
    invoke-static {p0, v1, v2, v4, v3}, Lcom/lge/media/musicflow/VolumeTile;->card(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;IZ)Landroid/app/Notification;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_idle

    :cond_idle
    :goto_idle
    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeTile;->idle(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static setMedia(Z)V
    .locals 1

    sput-boolean p0, Lcom/lge/media/musicflow/VolumeTile;->sMedia:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/lge/media/musicflow/VolumeTile;->sShown:Ljava/lang/String;

    return-void
.end method

.method public static sync(Landroid/content/Context;)V
    .locals 7

    if-eqz p0, :cond_ret

    sget-boolean v0, Lcom/lge/media/musicflow/VolumeTile;->sMedia:Z

    if-eqz v0, :cond_go

    return-void

    :cond_go
    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/VolumeKeys;->tileRoute()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-eqz v0, :cond_none

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_id

    :cond_none
    const-string v5, "idle"

    goto :goto_sig

    :cond_id
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v3

    invoke-static {v1}, Lcom/lge/media/musicflow/VolumeKeys;->pendingFor(Ljava/util/UUID;)I

    move-result v4

    if-gez v4, :cond_vol

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->F()I

    move-result v4

    invoke-static {v4}, Lcom/lge/media/musicflow/l/b;->b(I)I

    move-result v4

    :cond_vol
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_sig
    sget-object v6, Lcom/lge/media/musicflow/VolumeTile;->sShown:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_show

    return-void

    :cond_show
    const-string v6, "notification"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_ret

    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeTile;->build(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1bc

    invoke-virtual {v6, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sput-object v5, Lcom/lge/media/musicflow/VolumeTile;->sShown:Ljava/lang/String;
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

    if-eqz v0, :cond_ret

    const-string v1, "com.lge.media.musicflow.action.VOL_UP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_down

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/lge/media/musicflow/VolumeKeys;->nudgeTarget(I)Z

    goto :goto_sync

    :cond_down
    const-string v1, "com.lge.media.musicflow.action.VOL_DOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_mute

    const/4 v1, -0x5

    invoke-static {v1}, Lcom/lge/media/musicflow/VolumeKeys;->nudgeTarget(I)Z

    goto :goto_sync

    :cond_mute
    const-string v1, "com.lge.media.musicflow.action.VOL_MUTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ret

    invoke-static {}, Lcom/lge/media/musicflow/VolumeKeys;->muteTarget()Z

    :goto_sync
    const/4 v1, 0x0

    sput-object v1, Lcom/lge/media/musicflow/VolumeTile;->sShown:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/VolumeTile;->sync(Landroid/content/Context;)V

    :cond_ret
    return-void
.end method
