.class public Lcom/lge/media/musicflow/l;
.super Landroid/support/v7/app/MediaRouteDiscoveryFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/l$b;,
        Lcom/lge/media/musicflow/l$a;
    }
.end annotation


# static fields
.field public static final ACTION_REFRESH_DEVICES:Ljava/lang/String; = "com.lge.media.musicflow.refresh_devices"

.field public static final ACTION_REFRESH_QUEUE:Ljava/lang/String; = "now_playing_list"

.field public static final ACTION_START_UPNP_SERVICE:Ljava/lang/String; = "com.lge.media.musicflow.start_upnp_service"

.field public static final ACTION_SYNC_DEVICES:Ljava/lang/String; = "com.lge.media.musicflow.sync_devices"

.field public static final ACTION_UPDATE_FAVORITES:Ljava/lang/String; = "action_update_favorites"

.field public static final ACTION_UPDATE_GROUP_ID:Ljava/lang/String; = "com.lge.media.musicflow.update_group_id"

.field public static final ACTION_UPDATE_MOST_PLAYED:Ljava/lang/String; = "action_update_most_played"

.field public static final ACTION_UPDATE_TIMELINE:Ljava/lang/String; = "action_update_timeline"

.field public static final ACTION_UPDATE_USER_PLAYLISTS:Ljava/lang/String; = "action_update_user_playlists"

.field public static final ACTION_UPDATE_VERSION:Ljava/lang/String; = "com.lge.media.musicflow.update_version"

.field public static final ACTION_UPDATE_VOLUME:Ljava/lang/String; = "com.lge.media.musicflow.update_volume"

.field public static final DELAY_TIME:I = 0x7d0

.field public static final EXTRAS_BE_VERSION:Ljava/lang/String; = "com.lge.media.musicflow.be_version"

.field public static final EXTRAS_GROUP_ID:Ljava/lang/String; = "com.lge.media.musicflow.group_id"

.field public static final EXTRAS_ROUTE_ID:Ljava/lang/String; = "com.lge.media.musicflow.route_id"

.field public static final EXTRAS_ROUTE_INFO:Ljava/lang/String; = "com.lge.media.musicflow.routeinfo"

.field public static final EXTRAS_ROUTE_VOLUME:Ljava/lang/String; = "com.lge.media.musicflow.volume"

.field public static final EXTRAS_UUID_LIST:Ljava/lang/String; = "com.lge.media.musicflow.uuid_list"

.field private static final KEY_HANDLER:Ljava/lang/String; = "key_handler"

.field private static final LISTEN_MESSAGES:[Lcom/lge/media/musicflow/route/d;

.field public static final MUSICLIBRARY_GUIDE_POPUP_SHOWN_KEY:Ljava/lang/String; = "musiclibrary_guide_popup_shown_key"

.field public static final MUSICLIBRARY_TERMINATED_MONTH:I = 0x1

.field public static final MUSICLIBRARY_TERMINATED_YEAR:I = 0x7e1

.field public static final MUSICLIBRARY_TERMINATIED_DAY:I = 0x5

.field public static final REQUEST_LOCATION_SETTINGS:I = 0x3e7

.field private static final SPEAKER_VERSION_CHECK_MESSAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "l"

.field private static final VERSION_CHECK_MESSAGE:I = 0x1

.field public static checkVersionThread:Ljava/lang/Thread;

.field public static mHandlerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field protected static mPreferences:Landroid/content/SharedPreferences;

.field public static mSpeakerUpdateGuideDialog:Lcom/lge/media/musicflow/settings/updates/b/a;


# instance fields
.field protected googleApiClient:Lcom/google/android/gms/common/api/f;

.field protected locationSettingsRequest:Lcom/google/android/gms/location/f;

.field protected mActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/g;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothA2dpAddress:Ljava/lang/String;

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

.field protected mEmptyTextView:Landroid/widget/TextView;

.field protected mEmptyView:Landroid/view/View;

.field private mParsingErrorListener:Lcom/lge/media/musicflow/route/a$b;

.field protected mPermissionView:Landroid/view/View;

.field private mProductInfoOption:Z

.field protected mProgressBarRequested:I

.field private mToast:Landroid/widget/Toast;

.field private mUpdateInfoListener:Lcom/lge/media/musicflow/route/a$e;

.field private final mVersionCheckHandler:Landroid/os/Handler;

.field protected mVersionInfoDataCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "Lcom/lge/media/musicflow/route/model/SystemVersionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private runningPackageName:Ljava/lang/String;

.field private wasSettingActivityLaunched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aL:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->I:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aw:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aM:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aX:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aY:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aB:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aZ:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/l;->LISTEN_MESSAGES:[Lcom/lge/media/musicflow/route/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/l;->mProductInfoOption:Z

    iput v0, p0, Lcom/lge/media/musicflow/l;->mProgressBarRequested:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/l;->mBluetoothA2dpAddress:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/l;->mVersionInfoDataCallbackCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/l;->mDataCallbackCache:Ljava/util/Map;

    new-instance v0, Lcom/lge/media/musicflow/l$11;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/l$11;-><init>(Lcom/lge/media/musicflow/l;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/l;->mUpdateInfoListener:Lcom/lge/media/musicflow/route/a$e;

    new-instance v0, Lcom/lge/media/musicflow/l$13;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/l$13;-><init>(Lcom/lge/media/musicflow/l;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/l;->mVersionCheckHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/l;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/l;->wasSettingActivityLaunched:Z

    return p0
.end method

.method static synthetic access$002(Lcom/lge/media/musicflow/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/l;->wasSettingActivityLaunched:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/l;Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->connectBluetooth(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/l;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/l;->startPrepareSetupActivity(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/l;->needToGotoSettings(Lcom/lge/media/musicflow/route/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/l;)Lcom/lge/media/musicflow/route/a$b;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l;->mParsingErrorListener:Lcom/lge/media/musicflow/route/a$b;

    return-object p0
.end method

.method static synthetic access$302(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/a$b;)Lcom/lge/media/musicflow/route/a$b;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l;->mParsingErrorListener:Lcom/lge/media/musicflow/route/a$b;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l;->mBluetoothA2dpAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->showAppUpdateGuideDialog()V

    return-void
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->isUpdatingDialogShowing()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->isActivityReferenceAvailable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->isSetupWizardReferences()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->isSpeakerUpdateDialogShowing()Z

    move-result p0

    return p0
.end method

.method private checkVersion()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/l;->checkVersionThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lge/media/musicflow/l$14;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/l$14;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/lge/media/musicflow/l;->checkVersionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private connectBluetooth(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/l;->needToGotoSettings(Lcom/lge/media/musicflow/route/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const v0, 0x7f110002

    invoke-direct {p1, p3, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p3, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    const v0, 0x7f10006c

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f10006e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/lge/media/musicflow/l;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f10006d

    new-instance p3, Lcom/lge/media/musicflow/l$30;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/l$30;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    new-instance p3, Lcom/lge/media/musicflow/l$29;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/l$29;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->requestBluetoothConnection(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static detectedNearSpeaker(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectedNearSpeaker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/lge/media/musicflow/route/e;->a(Ljava/util/Map;)Lcom/lge/media/musicflow/route/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->f()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method protected static findMediaRoute(Ljava/lang/String;)Lcom/lge/media/musicflow/route/e;
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static findMediaRoute(Ljava/util/UUID;)Lcom/lge/media/musicflow/route/e;
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getConnectionCallbacks()Lcom/google/android/gms/common/api/f$b;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/l$22;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/l$22;-><init>(Lcom/lge/media/musicflow/l;)V

    return-object v0
.end method

.method private getConnectionFailListener()Lcom/google/android/gms/common/api/f$c;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/l$24;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/l$24;-><init>(Lcom/lge/media/musicflow/l;)V

    return-object v0
.end method

.method protected static getDatabaseRouteAddress()Ljava/net/InetAddress;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v4

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/lge/media/musicflow/l$6;

    invoke-direct {v1}, Lcom/lge/media/musicflow/l$6;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static getMediaRouteMap()Ljava/util/Map;
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

.method protected static getMediaRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Q()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    return-object v0
.end method

.method public static hasSpeakers()Z
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static hasSpeakersWithBridge()Z
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static hasSpeakersWithoutTX()Z
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->u()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/lge/media/musicflow/l$26;->a:[I

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private isActivityReferenceAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSetupWizardReferences()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    instance-of v1, v0, Lcom/lge/media/musicflow/setup/AddProductActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/lge/media/musicflow/setup/googlecast/SetupGoogleCastActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/lge/media/musicflow/setup/update/SetupUpdateCheckActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/lge/media/musicflow/setup/ezsetup/c;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/lge/media/musicflow/setup/AgreementActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSpeakerUpdateDialogShowing()Z
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/l;->mSpeakerUpdateGuideDialog:Lcom/lge/media/musicflow/settings/updates/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/l;->mSpeakerUpdateGuideDialog:Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isUpdatingDialogShowing()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "updating_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/e;

    const-string v2, "update_dialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/updates/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/k;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/k;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/k;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$setAccessibilityFocus$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private needToGotoSettings(Lcom/lge/media/musicflow/route/e;)Z
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showAppUpdateGuideDialog()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/l$16;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/l$16;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startPrepareSetupActivity(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setup type is invalid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, ".setup_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected addProduct()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lge/media/musicflow/g;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/l;->mPreferences:Landroid/content/SharedPreferences;

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
    new-instance v0, Lcom/lge/media/musicflow/l$18;

    const v4, 0x7f100292

    const v5, 0x7f100291

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/lge/media/musicflow/l$18;-><init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;IILcom/lge/media/musicflow/g;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/a;->c()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e8

    :goto_0
    invoke-direct {p0, v6, v0}, Lcom/lge/media/musicflow/l;->startPrepareSetupActivity(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public addToUserPlaylistDialog(Lcom/lge/media/musicflow/c/h;)V
    .locals 2

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a(Lcom/lge/media/musicflow/c/h;)Lcom/lge/media/musicflow/playlists/userplaylists/a;

    move-result-object p1

    const/16 v0, 0x78

    invoke-virtual {p1, p0, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method protected checkLocationSetting()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/e;->d:Lcom/google/android/gms/location/i;

    iget-object v1, p0, Lcom/lge/media/musicflow/l;->googleApiClient:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/lge/media/musicflow/l;->locationSettingsRequest:Lcom/google/android/gms/location/f;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/i;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/l$25;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/l$25;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method protected checkServiceAccountExpired()Z
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected connectToBluetoothA2dpDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lcom/lge/media/musicflow/l$a;)V
    .locals 2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Lcom/lge/media/musicflow/l$a;->a()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, v1}, Lcom/lge/media/musicflow/j/a;->b(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lge/media/musicflow/l$5;

    invoke-direct {v0, p0, p4}, Lcom/lge/media/musicflow/l$5;-><init>(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/l$a;)V

    new-instance p4, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {p4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p2, p3}, Lcom/lge/media/musicflow/j/a;->a(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method protected connectToBluetoothDevice(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/l$a;)V
    .locals 8

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iput-object p2, p0, Lcom/lge/media/musicflow/l;->mBluetoothA2dpAddress:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance v7, Lcom/lge/media/musicflow/l$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/lge/media/musicflow/l$4;-><init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/lge/media/musicflow/l$a;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-direct {p2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 p3, 0x2

    invoke-virtual {v6, p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method protected fetchAllProductInfo()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

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

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/l;->fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected fetchProductInfo(Ljava/net/InetAddress;)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/l;->fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    :cond_1
    return-void
.end method

.method protected fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V
    .locals 4

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p2

    new-instance v0, Lcom/lge/media/musicflow/l$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/lge/media/musicflow/l$b;-><init>(Lcom/lge/media/musicflow/l;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/lge/media/musicflow/l;->mProductInfoOption:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    const/4 v2, 0x0

    sget-object v3, Lcom/lge/media/musicflow/g;->mDeviceUniqueId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    const/4 v2, 0x1

    sget-object v3, Lcom/lge/media/musicflow/g;->mDeviceUniqueId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2, v1, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_1
    return-void
.end method

.method protected getActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected getAppVersion()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method protected getDatabaseRouteSocketAddress(Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v4

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v5

    if-nez p1, :cond_1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/lge/media/musicflow/l$7;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/l$7;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSelectedRouteAddress()Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

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

.method protected getSelectedRouteGroupId()I
    .locals 6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v1

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

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

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/l;->sendBroadcastActionGroupId(Ljava/net/InetAddress;I)V

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

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

.method protected isDeveloperModeEnabled()Z
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/l;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".developer.enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isJukeAvailable()V
    .locals 9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/k/a;->a(Landroid/content/Context;)Lcom/lge/media/musicflow/k/a;

    move-result-object v7

    new-instance v8, Lcom/lge/media/musicflow/l$21;

    new-instance v4, Lcom/lge/media/musicflow/l$19;

    invoke-direct {v4, p0}, Lcom/lge/media/musicflow/l$19;-><init>(Lcom/lge/media/musicflow/l;)V

    new-instance v5, Lcom/lge/media/musicflow/l$20;

    invoke-direct {v5, p0}, Lcom/lge/media/musicflow/l$20;-><init>(Lcom/lge/media/musicflow/l;)V

    const/4 v2, 0x0

    const-string v3, "http://juke.api.247e.com"

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lge/media/musicflow/l$21;-><init>(Lcom/lge/media/musicflow/l;ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;Ljava/util/Map;)V

    const-string v0, "http://juke.api.247e.com"

    invoke-virtual {v7, v0, v8}, Lcom/lge/media/musicflow/k/a;->a(Ljava/lang/String;Lcom/a/a/l;)V

    return-void
.end method

.method protected launchPackageWithBluetooth(Ljava/lang/String;)V
    .locals 11

    iput-object p1, p0, Lcom/lge/media/musicflow/l;->runningPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    new-instance v9, Ljava/lang/ref/WeakReference;

    new-instance v10, Lcom/lge/media/musicflow/l$23;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/lge/media/musicflow/l$23;-><init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x2

    invoke-virtual {v8, v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lge/media/musicflow/l$27;

    invoke-direct {v1, p0, v4, p1}, Lcom/lge/media/musicflow/l$27;-><init>(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/l$28;

    invoke-direct {v1, p0, v0}, Lcom/lge/media/musicflow/l$28;-><init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/app/l;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    :cond_2
    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected needToShowMusicLibraryTerminatedGuideDialog()Z
    .locals 6

    sget-object v0, Lcom/lge/media/musicflow/l;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "musiclibrary_guide_popup_shown_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;)J

    move-result-wide v0

    new-instance v3, Ljava/util/GregorianCalendar;

    const/16 v4, 0x7e1

    const/4 v5, 0x5

    invoke-direct {v3, v4, v2, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x78

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "result_add_to_playlist"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getLoaderManager()Landroid/support/v4/app/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v4/app/z;->a(I)Landroid/support/v4/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/a/e;->u()V

    :cond_0
    const-string p1, "action_update_user_playlists"

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l;->sendLocalBroadcast(Ljava/lang/String;)V

    const p1, 0x7f100024

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l;->toastMessage(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x33

    if-eq p1, p2, :cond_2

    const/16 p2, 0x34

    if-eq p1, p2, :cond_2

    const/16 p2, 0x35

    if-eq p1, p2, :cond_2

    const/16 p2, 0x32

    if-ne p1, p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->showNextDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const-string v0, "shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/l;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/lge/media/musicflow/l;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/l;->LISTEN_MESSAGES:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/l;->mUpdateInfoListener:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method public onCreateCallback()Landroid/support/v7/media/MediaRouter$Callback;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/l$12;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/l$12;-><init>(Lcom/lge/media/musicflow/l;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mVersionInfoDataCallbackCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/l;->LISTEN_MESSAGES:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/l;->mUpdateInfoListener:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-super {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onDetach()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/l;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onStart()V

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->isJukeAvailable()V

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    iget-object v1, p0, Lcom/lge/media/musicflow/l;->mVersionCheckHandler:Landroid/os/Handler;

    const-string v2, "key_handler"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/l;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "terms_of_use"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lge/media/musicflow/l;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "agree_google_cast"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->z:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->mUpdateVersion:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;

    if-nez v0, :cond_4

    :cond_2
    instance-of v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->z:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getSelectedRouteAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->isUpdatingDialogShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->fetchAllProductInfo()V

    :cond_3
    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->checkVersion()V

    :cond_4
    instance-of v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-nez v0, :cond_5

    sput-boolean v2, Lcom/lge/media/musicflow/route/MediaRouteService;->z:Z

    :cond_5
    iget-boolean v0, p0, Lcom/lge/media/musicflow/l;->wasSettingActivityLaunched:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->runningPackageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/l;->launchPackageWithBluetooth(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->mUpdateVersion:Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/lge/media/musicflow/route/MediaRouteService;->z:Z

    invoke-static {}, Lcom/lge/media/musicflow/widget/d;->a()V

    sget-object v2, Lcom/lge/media/musicflow/l;->checkVersionThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    sput-object v0, Lcom/lge/media/musicflow/l;->checkVersionThread:Ljava/lang/Thread;

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getSelectedRouteAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->updateCheck(Z)V

    :cond_1
    return-void
.end method

.method protected processSpeakerUpdate(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 4

    iget-boolean v0, p0, Lcom/lge/media/musicflow/l;->mProductInfoOption:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->isSetupWizardReferences()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/l;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "terms_of_use"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/l;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "agree_google_cast"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getUpdateStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->showUpdatingDialog()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->checkIsSpeakerNewlyAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/l;->checkVersionThread:Ljava/lang/Thread;

    if-nez p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "key_handler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
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

.method protected requestBluetoothConnection(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v5, Lcom/lge/media/musicflow/route/model/BluetoothConnectionRequest;

    invoke-direct {v5, v0}, Lcom/lge/media/musicflow/route/model/BluetoothConnectionRequest;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lcom/lge/media/musicflow/l$31;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/lge/media/musicflow/l$31;-><init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/l;->setProgressBarVisibility(Z)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/lge/media/musicflow/l$32;

    invoke-direct {p2, p0, p1, p3}, Lcom/lge/media/musicflow/l$32;-><init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/l;->mParsingErrorListener:Lcom/lge/media/musicflow/route/a$b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/a$b;->a()V

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lge/media/musicflow/l$2;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/lge/media/musicflow/l$2;-><init>(Lcom/lge/media/musicflow/l;Ljava/lang/String;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/a$a;Lcom/lge/media/musicflow/route/model/BluetoothConnectionRequest;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/l$3;

    invoke-direct {p3, p0, p1}, Lcom/lge/media/musicflow/l$3;-><init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected requestPermission([Ljava/lang/String;IZ)V
    .locals 0

    sput-boolean p3, Lcom/lge/media/musicflow/j/e;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/l;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public scanSpeakers()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/l$8;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/l$8;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected selectDefaultRoute()V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProvider()Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    return-void
.end method

.method public sendBroadcastActionGroupId(Ljava/net/InetAddress;I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

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

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

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

.method public sendBroadcastActionVersion(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.update_version"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lge.media.musicflow.route_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.be_version"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected sendLocalBroadcast(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/f;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method protected sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/lge/media/musicflow/l;->sendMultiroomRequest(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method protected sendMultiroomRequest(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    return-void
.end method

.method protected setAccessibilityFocus(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/-$$Lambda$l$N8SfpzcIIdOjH7nQVSy-Wys6JFE;

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/-$$Lambda$l$N8SfpzcIIdOjH7nQVSy-Wys6JFE;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected showBackNavigation(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    instance-of v1, v0, Lcom/lge/media/musicflow/g;

    if-eqz v1, :cond_x

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->hasNavigationDrawer()Z

    move-result v1

    if-eqz v1, :cond_x

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_x

    const v1, 0x7f080532

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_x
    return-void
.end method

.method protected restoreDrawerNavigation()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    instance-of v1, v0, Lcom/lge/media/musicflow/g;

    if-eqz v1, :cond_x

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->hasNavigationDrawer()Z

    move-result v1

    if-eqz v1, :cond_x

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->setupNavigationDrawer(Z)V

    :cond_x
    return-void
.end method

.method protected setActionBarTitle(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c002a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0902f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f100206

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    return-void
.end method

.method protected setCustomActionBar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c002b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0902f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f100206

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902c7

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    return-void
.end method

.method protected setEmptyView()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setGoogleApiClient(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->googleApiClient:Lcom/google/android/gms/common/api/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->getConnectionCallbacks()Lcom/google/android/gms/common/api/f$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->getConnectionFailListener()Lcom/google/android/gms/common/api/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/l;->googleApiClient:Lcom/google/android/gms/common/api/f;

    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lcom/google/android/gms/location/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/f$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/f$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/f$a;->a()Lcom/google/android/gms/location/f;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/l;->locationSettingsRequest:Lcom/google/android/gms/location/f;

    :cond_0
    return-void
.end method

.method protected declared-synchronized setProgressBarVisibility(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/lge/media/musicflow/l;->mProgressBarRequested:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lge/media/musicflow/l;->mProgressBarRequested:I

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->showToolbarProgressWheel(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lge/media/musicflow/l;->mProgressBarRequested:I

    if-lez p1, :cond_1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lge/media/musicflow/l;->mProgressBarRequested:I

    :cond_1
    iget p1, p0, Lcom/lge/media/musicflow/l;->mProgressBarRequested:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->showToolbarProgressWheel(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setUpdatingDialog()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/l$15;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/l$15;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected showAlertDialog()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/l$10;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/l$10;-><init>(Lcom/lge/media/musicflow/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected showMusicLibraryTerminatedGuideDialog()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/u;->a()Lcom/lge/media/musicflow/u;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, p0, v1}, Lcom/lge/media/musicflow/u;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "music_library_terminated_guide_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/u;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public showNextDialog()V
    .locals 5

    invoke-static {}, Lcom/lge/media/musicflow/widget/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "updating_dialog"

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "app_update_guide_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "speaker_update_guide_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->showUpdatingDialog()V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/lge/media/musicflow/widget/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->showNextDialog()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/l;->showAppUpdateGuideDialog()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/l;->showUpdateAlertDialog(Z)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4799dc9f -> :sswitch_2
        0x4eded883 -> :sswitch_1
        0x74991861 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showPermissionEnablePopup()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/permission/a;->a()Lcom/lge/media/musicflow/permission/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "permission_enable_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/permission/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public showPermissionRequestPopup([Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/permission/c;->a([Ljava/lang/String;I)Lcom/lge/media/musicflow/permission/c;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p0, p2}, Lcom/lge/media/musicflow/permission/c;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string v0, "permission_warning_dialog"

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/permission/c;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method protected showTerminateAppDialog(Ljava/lang/String;)V
    .locals 0

    # end-of-service popup suppressed
    return-void

.end method

.method public showUpdateAlertDialog()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/b/a;->a()Lcom/lge/media/musicflow/settings/updates/b/a;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/l;->mSpeakerUpdateGuideDialog:Lcom/lge/media/musicflow/settings/updates/b/a;

    const/16 v1, 0x35

    invoke-virtual {v0, p0, v1}, Lcom/lge/media/musicflow/settings/updates/b/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    sget-object v0, Lcom/lge/media/musicflow/l;->mSpeakerUpdateGuideDialog:Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "speaker_update_guide_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/settings/updates/b/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showUpdateAlertDialog(Z)V
    .locals 2

    sget-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/l$17;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/l$17;-><init>(Lcom/lge/media/musicflow/l;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected showUpdatingDialog()V
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->setUpdatingDialog()V

    return-void
.end method

.method public showVolumeDialog()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

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

    iget-object v2, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/g;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/l/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startActivityForResultCompat(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected startFragment(Landroid/support/v4/app/k;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method

.method public toastMessage(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/l;->toastMessage(II)V

    return-void
.end method

.method public toastMessage(II)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public toastMessage(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/l;->toastMessage(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public toastMessage(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
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

.method protected declared-synchronized updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected updateVersionInfo(Ljava/net/InetSocketAddress;)V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/l$9;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/l$9;-><init>(Lcom/lge/media/musicflow/l;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l;->mVersionInfoDataCallbackCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;-><init>()V

    invoke-virtual {v1, p1, v2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method
