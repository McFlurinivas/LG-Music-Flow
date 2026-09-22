.class public abstract Lcom/lge/media/musicflow/k;
.super Landroid/support/v4/app/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/k$a;,
        Lcom/lge/media/musicflow/k$b;
    }
.end annotation


# static fields
.field public static final ADD_PACKAGES_DIALOG_REQUEST_CODE:I = 0x82

.field public static final ALARM_DURATION_DIALOG_REQUEST_CODE:I = 0x64

.field public static final ALARM_PLAYLIST_DIALOG_REQUEST_CODE:I = 0x65

.field public static final ALARM_SETTING_DIALOG_ADD_REQUEST_CODE:I = 0x66

.field public static final ALARM_SETTING_DIALOG_MODIFY_REQUEST_CODE:I = 0x67

.field public static final ALARM_SOUND_DIALOG_REQUEST_CODE:I = 0x68

.field public static final APP_UPDATE_DIALOG_REQUEST_CODE:I = 0x33

.field public static final AUTO_UPDATE_REQUEST_CODE:I = 0x6b

.field public static final BT_PARTY_MODE_SETTING_DIALOG_REQUEST_CODE:I = 0x85

.field public static final CANCEL_RESULT_CODE:I = 0xc9

.field public static final CHANNEL_DIALOG_REQUEST_CODE:I = 0x6c

.field public static final CP_TERMINATION_DIALOG_REQUEST_CODE:I = 0x89

.field public static final DATABASE_FULL_DIALOG_REQUEST_CODE:I = 0x7e

.field public static final DATE_FORMAT_SETTING_REQUEST_CODE:I = 0x7d

.field public static final DATE_SETTING_REQUEST_CODE:I = 0x7c

.field public static final DEEZER_PLAYLIST_DIALOG_REQUEST_CODE:I = 0x73

.field public static final ENABLE_BLUETOOTH:I = 0x7f

.field public static final EXTERNAL_EQUALIZER_DIALOG_REQUEST_CODE:I = 0x83

.field public static final INITIALIZE_DIALOG_REQUEST_CODE:I = 0x6e

.field public static final INTERNET_UNAVAILABLE_DIALOG_REQUEST_CODE:I = 0x71

.field public static final IP_INFORMATION_DIALOG_REQUEST_CODE:I = 0x87

.field public static final JUKE_TERMINATION_DIALOG_REQUEST_CODE:I = 0x88

.field private static final LISTEN_MESSAGES:[Lcom/lge/media/musicflow/route/d;

.field public static final MUSIC_LIBRARY_DIALOG_REQUEST_CODE:I = 0x77

.field public static final MUSIC_LIBRARY_TERMINATED_DIALOG_REQUEST_CODE:I = 0x32

.field public static final NAVIGATION_DIALOG_REQUEST_CODE:I = 0x76

.field public static final OK_RESULT_CODE:I = 0xc8

.field public static final PERMISSION_REQUEST_CODE:I = 0x86

.field public static final PROGRESS_SETTING_DIALOG_REQUEST_CODE:I = 0x74

.field public static final REAR_SPEAKER_LEVEL_SETTING_DIALOG_REQUEST_CODE:I = 0x86

.field public static final SKIP_RESULT_CODE:I = 0xca

.field public static final SMART_WIFI_TURN_OFF_DIALOG_REQUEST_CODE:I = 0x72

.field public static final SPEAKERLIST_DIALOG_POSITION_REQUEST_CODE:I = 0x69

.field public static final SPEAKER_INFO_MODIFY_DIALOG_REQUEST_CODE:I = 0x6d

.field public static final SPEAKER_UPDATE_DAILOG_REQUEST_CODE:I = 0x35

.field public static final SPEAKER_UPDATING_DIALOG_REQUEST_CODE:I = 0x34

.field public static final TIMER_DIALOG_REQUEST_CODE:I = 0x6a

.field public static final TIMEZONE_SELECTION_REQUEST_CODE:I = 0x7a

.field public static final TIME_SETTING_REQUEST_CODE:I = 0x7b

.field public static final TONE_CONTROL_DIALOG_REQUEST_CODE:I = 0x84

.field public static final UDPATE_DIALOG_REQUEST_CODE:I = 0x6f

.field public static final VOLUME_DIALOG_REQUEST_CODE:I = 0x79

.field public static final WIFI_TURN_ON_DIALOG_REQUEST_CODE:I = 0x70


# instance fields
.field protected mActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/g;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;"
        }
    .end annotation
.end field

.field protected mDataCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mHasVolumeKeyPressed:Z

.field private mHasVolumeUpPressed:Z

.field protected final mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field protected mPreferences:Landroid/content/SharedPreferences;

.field protected mSpeakerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateInfoListener:Lcom/lge/media/musicflow/route/a$e;

.field private mVolumeTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aL:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/k;->LISTEN_MESSAGES:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mSpeakerInfoList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/k;->mHasVolumeKeyPressed:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/k;->mHasVolumeUpPressed:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/k;->mDataCallbackCache:Ljava/util/Map;

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mVolumeTimer:Ljava/util/Timer;

    new-instance v0, Lcom/lge/media/musicflow/k$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/k$3;-><init>(Lcom/lge/media/musicflow/k;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v0, Lcom/lge/media/musicflow/k$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/k$5;-><init>(Lcom/lge/media/musicflow/k;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mUpdateInfoListener:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/k;->mHasVolumeUpPressed:Z

    return p0
.end method

.method static synthetic access$002(Lcom/lge/media/musicflow/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/k;->mHasVolumeUpPressed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;->setVolumePressed()V

    return-void
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;->setVolumeUnPressed()V

    return-void
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/k;->mHasVolumeKeyPressed:Z

    return p0
.end method

.method private sendVolumeRequest(Ljava/net/InetSocketAddress;Z)V
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/lge/media/musicflow/route/model/VolumeUpRequest;

    invoke-direct {p2}, Lcom/lge/media/musicflow/route/model/VolumeUpRequest;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lge/media/musicflow/route/model/VolumeDownRequest;

    invoke-direct {p2}, Lcom/lge/media/musicflow/route/model/VolumeDownRequest;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method private setVolumePressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/k;->mHasVolumeKeyPressed:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/k;->mVolumeTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lge/media/musicflow/k;->mHasVolumeUpPressed:Z

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/k;->requestVolume(Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;->startTimer()V

    :cond_0
    return-void
.end method

.method private setVolumeUnPressed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/k;->mHasVolumeKeyPressed:Z

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;->stopTimer()V

    return-void
.end method

.method private showVolumeDialog()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "volume_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/l/a;->a()Lcom/lge/media/musicflow/l/a;

    move-result-object v0

    const/16 v2, 0x79

    invoke-virtual {v0, p0, v2}, Lcom/lge/media/musicflow/l/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/g;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/l/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startTimer()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mVolumeTimer:Ljava/util/Timer;

    new-instance v1, Lcom/lge/media/musicflow/k$b;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/k$b;-><init>(Lcom/lge/media/musicflow/k;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/k;->mVolumeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mVolumeTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected addToList(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/k;->mSpeakerInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/k;->fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    :cond_2
    return-void
.end method

.method protected abstract createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end method

.method protected fetchAllProductInfo()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/k;->fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V
    .locals 4

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p2

    new-instance v0, Lcom/lge/media/musicflow/k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/lge/media/musicflow/k$a;-><init>(Lcom/lge/media/musicflow/k;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/k;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    const/4 v2, 0x1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    return-void
.end method

.method protected getGroupId()I
    .locals 6

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/k;->sendBroadcastActionGroupId(Ljava/net/InetAddress;I)V

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected getMediaRouteMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/lge/media/musicflow/route/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectedRouteAddress()Ljava/net/InetAddress;
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/j;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const-string v0, "shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/l;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/k;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/k;->LISTEN_MESSAGES:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/k;->mUpdateInfoListener:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110002

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/k;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance p1, Lcom/lge/media/musicflow/k$1;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/k$1;-><init>(Lcom/lge/media/musicflow/k;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/k;->setCanceledTouch(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/k;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/k;->LISTEN_MESSAGES:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/k;->mUpdateInfoListener:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-super {p0}, Landroid/support/v4/app/j;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/j;->onDetach()V

    iget-object v0, p0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method protected refreshRouteMap()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.refresh_devices"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "com.lge.media.musicflow.uuid_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected refreshView()V
    .locals 0

    return-void
.end method

.method protected registerSocketMessageListener(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method protected registerSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method protected removeFromList(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/k;->mSpeakerInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->refreshView()V

    return-void
.end method

.method protected requestVolume(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;->showVolumeDialog()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getGroupId()I

    move-result v0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->o()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/k;->sendVolumeRequest(Ljava/net/InetSocketAddress;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/lge/media/musicflow/k;->sendVolumeRequest(Ljava/net/InetSocketAddress;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public scanSpeakers()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/k$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/k$4;-><init>(Lcom/lge/media/musicflow/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendBroadcastActionGroupId(Ljava/net/InetAddress;I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/k;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.update_group_id"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lge.media.musicflow.route_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.group_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected setCanceledTouch(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method protected unregisterSocketMessageListener(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method protected unregisterSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 0

    return-void
.end method

.method public writeToSocket(Ljava/net/InetSocketAddress;)V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/k$2;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/k$2;-><init>(Lcom/lge/media/musicflow/k;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/k;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/k;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    invoke-virtual {v1, p1, v2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method
