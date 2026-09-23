.class public abstract Lcom/lge/media/musicflow/g;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lcom/e/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/g$a;
    }
.end annotation


# static fields
.field public static final ACTION_LOCAL_DEVICE_ADDED:Ljava/lang/String; = "com.lge.media.musicflow.local_device_added"

.field public static final ACTION_PHONE_SHAKED:Ljava/lang/String; = "com.lge.media.musicflow.phone_shaked"

.field public static final ACTION_PRODUCTINFO_OPTION_CHANGED:Ljava/lang/String; = "com.lge.media.musicflow.productinfo_changed"

.field public static final ACTION_WEAK_WIFI_SIGNAL:Ljava/lang/String; = "com.lge.media.musicflow.weak_wifi_signal"

.field public static final EXTRA_PRODUCTINFO_OPTION:Ljava/lang/String; = "com.lge.media.musicflow.productinfo_option"

.field public static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "extra_request_code"

.field public static final NAVIGATION_DRAWER_ITEM_POSITION:Ljava/lang/String; = "navigation_drawer_item_position"

.field public static final SHARED_PREFERENCES:Ljava/lang/String; = "shared_prefs"

.field public static final SHOW_PLAYBACK_ON_STARTUP:Ljava/lang/String; = "com.lge.media.musicflow.SHOW_PLAYBACK_ON_STARTUP"

.field public static final SUPPORT_TRANSITION_EFFECT:Z = false

.field public static final TAG:Ljava/lang/String; = "MediaActivity"

.field protected static mCurrentNavItemId:I = 0x7f0901d2

.field protected static mDeviceUniqueId:Ljava/lang/String; = null

.field protected static mMediaPlayService:Lcom/lge/media/musicflow/playback/b; = null

.field private static mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService; = null

.field private static mNfcAdapter:Landroid/nfc/NfcAdapter; = null

.field private static mNfcPendingIntent:Landroid/app/PendingIntent; = null

.field protected static mPanelListeners:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mPlaybackService:Lcom/lge/media/musicflow/playback/PlaybackService; = null

.field private static mShakePhoneEnabled:Z = false

.field protected static mTaskStackBuilder:Landroid/support/v4/app/ak;


# instance fields
.field private mAppBar:Landroid/support/design/widget/AppBarLayout;

.field private mCoordinator:Landroid/support/design/widget/CoordinatorLayout;

.field protected mForceToFinish:Z

.field private mHasVolumeKeyPressed:Z

.field private mHasVolumeUpPressed:Z

.field private mMediaRouteServiceConnection:Landroid/content/ServiceConnection;

.field private mNavDrawer:Z

.field private mOnBackPressedListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/v;",
            ">;"
        }
    .end annotation
.end field

.field protected mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

.field private mPlaybackServiceConnection:Landroid/content/ServiceConnection;

.field protected mPreferences:Landroid/content/SharedPreferences;

.field protected mRequestCode:I

.field private mShakeDetector:Lcom/e/b/a;

.field protected mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

.field private mTimer:Ljava/util/Timer;

.field protected mTitle:Ljava/lang/CharSequence;

.field private mToast:Landroid/widget/Toast;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mToolbarProgressWheel:Lcom/pnikosis/materialishprogress/ProgressWheel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/g;->mRequestCode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/g;->mForceToFinish:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    iput-object v2, p0, Lcom/lge/media/musicflow/g;->mTitle:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/g;->mHasVolumeKeyPressed:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/g;->mHasVolumeUpPressed:Z

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mCoordinator:Landroid/support/design/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mToolbarProgressWheel:Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mShakeDetector:Lcom/e/b/a;

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mToast:Landroid/widget/Toast;

    new-instance v0, Lcom/lge/media/musicflow/g$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/g$3;-><init>(Lcom/lge/media/musicflow/g;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/lge/media/musicflow/g$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/g$4;-><init>(Lcom/lge/media/musicflow/g;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mMediaRouteServiceConnection:Landroid/content/ServiceConnection;

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mTimer:Ljava/util/Timer;

    iput-object v1, p0, Lcom/lge/media/musicflow/g;->mOnBackPressedListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/g;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/g;->mCoordinator:Landroid/support/design/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/playback/PlaybackService;)Lcom/lge/media/musicflow/playback/PlaybackService;
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/g;->mPlaybackService:Lcom/lge/media/musicflow/playback/PlaybackService;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;->readyMediaPlayServices()V

    return-void
.end method

.method static synthetic access$302(Lcom/lge/media/musicflow/route/MediaRouteService;)Lcom/lge/media/musicflow/route/MediaRouteService;
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/g;->mHasVolumeKeyPressed:Z

    return p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/g;->mHasVolumeUpPressed:Z

    return p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/g;->startPrepareSetupActivity(I)V

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/g;->mDeviceUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public static getMediaPlayService()Lcom/lge/media/musicflow/playback/b;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaPlayService:Lcom/lge/media/musicflow/playback/b;

    return-object v0
.end method

.method public static getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    return-object v0
.end method

.method public static getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/g;->mPlaybackService:Lcom/lge/media/musicflow/playback/PlaybackService;

    return-object v0
.end method

.method public static isLocalPlaying()Z
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private readyMediaPlayServices()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/g;->mPlaybackService:Lcom/lge/media/musicflow/playback/PlaybackService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/g;->setMediaPlayServices(Lcom/lge/media/musicflow/route/e;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lge/media/musicflow/g;->mMediaPlayService:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0, p0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/g;Lcom/lge/media/musicflow/playback/b;)V

    :cond_0
    return-void
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

.method public static setMediaPlayServices(Lcom/lge/media/musicflow/route/e;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/g;->mPlaybackService:Lcom/lge/media/musicflow/playback/PlaybackService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/lge/media/musicflow/g;->mPlaybackService:Lcom/lge/media/musicflow/playback/PlaybackService;

    :goto_0
    sput-object p0, Lcom/lge/media/musicflow/g;->mMediaPlayService:Lcom/lge/media/musicflow/playback/b;

    :cond_2
    return-void
.end method

.method public static setShakePhoneEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/g;->mShakePhoneEnabled:Z

    return-void
.end method

.method private setVolumePressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/g;->mHasVolumeKeyPressed:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lge/media/musicflow/g;->mHasVolumeUpPressed:Z

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->requestVolume(Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;->startTimer()V

    :cond_0
    return-void
.end method

.method private setVolumeUnPressed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/g;->mHasVolumeKeyPressed:Z

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;->stopTimer()V

    return-void
.end method

.method private setupPlaybackSlidingUpPanel()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v0, 0x7f09029d

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->setPanelSlidingListener()V

    :cond_1
    return-void
.end method

.method private startPrepareSetupActivity(I)V
    .locals 3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup type is invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, ".setup_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startTimer()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/lge/media/musicflow/g$a;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/g$a;-><init>(Lcom/lge/media/musicflow/g;)V

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public addProduct()V
    .locals 3

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, ".ezsetup.activated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/g$9;

    const v1, 0x7f100292

    const v2, 0x7f100291

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/lge/media/musicflow/g$9;-><init>(Lcom/lge/media/musicflow/g;Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/a;->c()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e8

    :goto_0
    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/g;->startPrepareSetupActivity(I)V

    :goto_1
    return-void
.end method

.method protected bindServices()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/g;->mPlaybackServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/g;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/g;->mMediaRouteServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/g;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public canShowSlidingUpPane()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public collapseSlidingUpPane()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_vol

    const/16 v2, 0x19

    if-eq v1, v2, :cond_vol

    goto :goto_super

    :cond_vol
    iget-boolean v2, p0, Lcom/lge/media/musicflow/g;->mHasVolumeKeyPressed:Z

    if-nez v2, :cond_handle

    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeKeys;->hasTarget(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_handle

    invoke-static {}, Lcom/lge/media/musicflow/g;->isLocalPlaying()Z

    move-result v2

    if-eqz v2, :cond_handle

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v2

    if-eqz v2, :goto_super

    :cond_handle
    const/4 v3, 0x1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_isdown

    const/4 v2, 0x1

    goto :goto_updown

    :cond_isdown
    const/4 v2, 0x0

    :goto_updown
    if-nez v0, :cond_keyup

    iput-boolean v2, p0, Lcom/lge/media/musicflow/g;->mHasVolumeUpPressed:Z

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;->setVolumePressed()V

    return v3

    :cond_keyup
    if-ne v0, v3, :goto_super

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;->setVolumeUnPressed()V

    return v3

    :goto_super
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected excludeTaskStackBuilder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandSlidingUpPane()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->canShowSlidingUpPane()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_0
    return-void
.end method

.method protected getMainIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/lge/media/musicflow/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mToolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public hearShake()V
    .locals 3

    sget-boolean v0, Lcom/lge/media/musicflow/g;->mShakePhoneEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.phone_shaked"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/f;->a(Landroid/content/Intent;)Z

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, ".developer.enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/lge/media/musicflow/g;->mShakePhoneEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "Shake Detected"

    goto :goto_0

    :cond_1
    const-string v0, "Shake Detected, not activated"

    :goto_0
    const-string v1, "MediaActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public hideSlidingUpPane()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_0
    return-void
.end method

.method protected inflateOptionsMenu(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isSlidingUpPaneExpanded()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSlidingUpPaneVisible()Z
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v0

    if-gez v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic lambda$setupNavigationDrawer$0$g(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901d4

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->openFragment(I)V

    return-void
.end method

.method public navigateToPosition(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->openFragment(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "result_add_to_playlist"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100024

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mOnBackPressedListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/v;

    invoke-interface {v0}, Lcom/lge/media/musicflow/v;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/k;)Landroid/support/v4/app/k$d;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Landroid/support/v4/app/k$d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->isSlidingUpPaneExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->collapseSlidingUpPane()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "extra_request_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/g;->mRequestCode:I

    :cond_0
    const-string v0, "shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/g;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mToast:Landroid/widget/Toast;

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Lcom/lge/media/musicflow/g;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    const-string v0, "nfc"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/g;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/lge/media/musicflow/MediaActionReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/g;->mNfcPendingIntent:Landroid/app/PendingIntent;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->setVolumeControlStream(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->putIntentToTaskStackBuilder()V

    :cond_2
    sput-boolean v1, Lcom/lge/media/musicflow/g;->mShakePhoneEnabled:Z

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/e/b/a;

    invoke-direct {p1, p0}, Lcom/e/b/a;-><init>(Lcom/e/b/a$a;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/g;->mShakeDetector:Lcom/e/b/a;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Lcom/e/b/a;->a(Landroid/hardware/SensorManager;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "shake_phone"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/lge/media/musicflow/g;->mShakePhoneEnabled:Z

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->openOptionsMenu()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->putIntentToTaskStackBuilder()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f090197

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lge/media/musicflow/search/MusicSearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/g;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p0, Lcom/lge/media/musicflow/MainActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/lge/media/musicflow/SubActivity;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/app/aa;->a(Landroid/app/Activity;)V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/g;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/g;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/g;->setVolumeUnPressed()V

    invoke-static {}, Lcom/lge/media/musicflow/VolumeHud;->hide()V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->B()V

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/g;->mPlaybackService:Lcom/lge/media/musicflow/playback/PlaybackService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->B()V

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/g;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/g;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    sget-object v1, Lcom/lge/media/musicflow/g;->mNfcPendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->isSlidingUpPaneVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->hideSlidingUpPane()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSectionAttached(I)V
    .locals 1

    const v0, 0x7f0901cd

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f10027f

    goto :goto_0

    :pswitch_1
    const p1, 0x7f100288

    goto :goto_0

    :pswitch_2
    const p1, 0x7f100285

    goto :goto_0

    :pswitch_3
    const p1, 0x7f100286

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100283

    goto :goto_0

    :cond_0
    const p1, 0x7f100282

    goto :goto_0

    :cond_1
    const p1, 0x7f100104

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/g;->mTitle:Ljava/lang/CharSequence;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901d1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->bindServices()V

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaPlayService:Lcom/lge/media/musicflow/playback/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/g;Lcom/lge/media/musicflow/playback/b;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mShakeDetector:Lcom/e/b/a;

    if-eqz v0, :cond_1

    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Lcom/e/b/a;->a(Landroid/hardware/SensorManager;)Z

    :cond_1
    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->af()V

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.start_upnp_service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-boolean v0, p0, Lcom/lge/media/musicflow/g;->mForceToFinish:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "terms_of_use"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "agree_google_cast"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaPlayService:Lcom/lge/media/musicflow/playback/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaPlayService:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaRouteService:Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->ad()V

    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaPlayService:Lcom/lge/media/musicflow/playback/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/b;->d(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/g;->mMediaPlayService:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->A()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->unbindServices()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->unbindServices()V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->U()V

    :cond_4
    invoke-static {}, Lcom/lge/media/musicflow/g;->getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->P()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mShakeDetector:Lcom/e/b/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/e/b/a;->a()V

    :cond_6
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    :cond_7
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public openFragment(I)V
    .locals 1

    const v0, 0x7f09035f

    if-ne p1, v0, :cond_navsp

    const-string v0, "com.spotify.music"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navsp
    const v0, 0x7f090360

    if-ne p1, v0, :cond_navam

    const-string v0, "com.apple.android.music"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navam

    return-void
.end method

.method public playTrack(Lcom/lge/media/musicflow/c/e;I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/lge/media/musicflow/c/e$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/c/e$a;

    invoke-interface {p1}, Lcom/lge/media/musicflow/c/e$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/lge/media/musicflow/c/h;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/c/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playTrack(Lcom/lge/media/musicflow/c/h;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/c/h;)V

    :cond_0
    return-void
.end method

.method public playTrack(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public putIntentToTaskStackBuilder()V
    .locals 7

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->excludeTaskStackBuilder()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/g;->mTaskStackBuilder:Landroid/support/v4/app/ak;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ak;->a(Landroid/content/Context;)Landroid/support/v4/app/ak;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/g;->mTaskStackBuilder:Landroid/support/v4/app/ak;

    invoke-virtual {v2}, Landroid/support/v4/app/ak;->c()[Landroid/content/Intent;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ak;->a(Landroid/content/Intent;)Landroid/support/v4/app/ak;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getMainIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ak;->a(Landroid/content/Intent;)Landroid/support/v4/app/ak;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sput-object v0, Lcom/lge/media/musicflow/g;->mTaskStackBuilder:Landroid/support/v4/app/ak;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ak;->a(Landroid/content/Context;)Landroid/support/v4/app/ak;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/lge/media/musicflow/g;->mTaskStackBuilder:Landroid/support/v4/app/ak;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak;->a(Landroid/content/Intent;)Landroid/support/v4/app/ak;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/lge/media/musicflow/g;->mTaskStackBuilder:Landroid/support/v4/app/ak;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getMainIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak;->a(Landroid/content/Intent;)Landroid/support/v4/app/ak;

    :cond_7
    :goto_3
    return-void
.end method

.method public refreshFavorite()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b()V

    return-void
.end method

.method public registerPlaybackPanelListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected requestVolume(Z)V
    .locals 4

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/VolumeKeys;->handle(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_legacy

    return-void

    :cond_legacy
    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lge/media/musicflow/l;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->showVolumeDialog()V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->getSelectedRouteGroupId()I

    move-result v1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->o()I

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/g;->sendVolumeRequest(Ljava/net/InetSocketAddress;Z)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/lge/media/musicflow/g;->sendVolumeRequest(Ljava/net/InetSocketAddress;Z)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method protected restoreActionBar()V
    .locals 0

    return-void
.end method

.method public scheduleStartPostponedTransition(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/g$8;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/g$8;-><init>(Lcom/lge/media/musicflow/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->startPostponedEnterTransition()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setAccessibilityFocus(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/g$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/g$1;-><init>(Lcom/lge/media/musicflow/g;Landroid/view/View;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected setActionBarTitle()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c002a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lge/media/musicflow/g;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lge/media/musicflow/g;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100206

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/g;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/g;->setAccessibilityFocus(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCPView(Lcom/lge/media/musicflow/c/h;Z)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/c/h;Z)V

    return-void
.end method

.method public setOnBackPressedLister(Lcom/lge/media/musicflow/v;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mOnBackPressedListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mOnBackPressedListener:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/g;->mOnBackPressedListener:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method protected setPanelSlidingListener()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    new-instance v1, Lcom/lge/media/musicflow/g$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/g$2;-><init>(Lcom/lge/media/musicflow/g;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V

    return-void
.end method

.method public setPlaybackPanel()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    :cond_0
    return-void
.end method

.method public setTXView(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/b;->a(IZ)V

    invoke-static {p2}, Lcom/lge/media/musicflow/playback/b;->b(I)V

    new-instance p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-direct {p2}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    invoke-direct {v0, p2}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;-><init>(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    iput-object v0, p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    iget-object v0, p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    iput p1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;->type:I

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    return-void
.end method

.method protected setupMediaContentView(IZZ)V
    .locals 1

    if-eqz p3, :cond_0

    const p3, 0x7f010012

    const v0, 0x7f010013

    invoke-virtual {p0, p3, v0}, Lcom/lge/media/musicflow/g;->overridePendingTransition(II)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->setContentView(I)V

    const p1, 0x7f090055

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    iput-object p1, p0, Lcom/lge/media/musicflow/g;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    const p1, 0x7f09009e

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/lge/media/musicflow/g;->mCoordinator:Landroid/support/design/widget/CoordinatorLayout;

    const p1, 0x7f0902f6

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/lge/media/musicflow/g;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const p1, 0x7f0902f7

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object p1, p0, Lcom/lge/media/musicflow/g;->mToolbarProgressWheel:Lcom/pnikosis/materialishprogress/ProgressWheel;

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/g;->setupNavigationDrawer(Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;->setupPlaybackSlidingUpPanel()V

    return-void
.end method

.method public hasNavigationDrawer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/g;->mNavDrawer:Z

    return v0
.end method

.method protected setupNavigationDrawer(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/lge/media/musicflow/g;->mNavDrawer:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    if-eqz p1, :cond_0

    const v1, 0x7f10037c

    goto :goto_0

    :cond_0
    const v1, 0x7f1001bb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/lge/media/musicflow/-$$Lambda$g$szDfTxemG9Dpf6W8gO6C25hB3Qg;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/-$$Lambda$g$szDfTxemG9Dpf6W8gO6C25hB3Qg;-><init>(Lcom/lge/media/musicflow/g;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f08051e

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/g;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method protected showCollapsedToolbar()V
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mCoordinator:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/g;->mCoordinator:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v3, p0, Lcom/lge/media/musicflow/g;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    :cond_0
    return-void
.end method

.method protected showConnectionAlertDialog()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/g$5;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/g$5;-><init>(Lcom/lge/media/musicflow/g;)V

    const v2, 0x7f100099

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public showPlaybackFragmentOnStartUp()Z
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "android.intent.category.APP_MUSIC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "android.intent.action.MUSIC_PLAYER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "com.lge.media.musicflow.SHOW_PLAYBACK_ON_STARTUP"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public showSlidingUpPane()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->canShowSlidingUpPane()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_0
    return-void
.end method

.method public showToolbarProgressWheel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mToolbarProgressWheel:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mToolbarProgressWheel:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mToolbarProgressWheel:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected showWifiTurningOnDialog()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/g$7;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/g$7;-><init>(Lcom/lge/media/musicflow/g;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/g$6;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/g$6;-><init>(Lcom/lge/media/musicflow/g;)V

    const v2, 0x7f10037c

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extra_request_code"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public toastMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public toastMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/g;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected turnOnWifi()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected unbindServices()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mPlaybackServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mMediaRouteServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public unregisterPlaybackPanelListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public updateAccessibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mCoordinator:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/g;->mSlidingUpPanelLayout:Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public launchExternalApp(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/g;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/lge/media/musicflow/j/g;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method
