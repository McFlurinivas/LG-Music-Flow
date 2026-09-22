.class public final Lcom/lge/media/musicflow/route/MediaRouteService;
.super Lcom/lge/media/musicflow/playback/b;

# interfaces
.implements Lcom/lge/media/musicflow/route/bleseamless/a$a;
.implements Lcom/lge/media/musicflow/route/bleseamless/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/MediaRouteService$a;
    }
.end annotation


# static fields
.field public static A:Lcom/lge/media/musicflow/d/b; = null

.field private static final C:Ljava/lang/String; = "MediaRouteService"

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/lge/media/musicflow/route/e;",
            ">;"
        }
    .end annotation
.end field

.field private static K:Landroid/support/v7/media/MediaRouteSelector;

.field private static N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/route/MediaRouteService$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static O:I

.field private static final Q:[Lcom/lge/media/musicflow/route/d;

.field private static final R:[Lcom/lge/media/musicflow/route/d;

.field private static W:Z

.field private static X:Z

.field private static ab:Z

.field private static ac:I

.field private static ad:Z

.field private static ae:Z

.field public static y:Z

.field public static z:Z


# instance fields
.field B:Lcom/lge/media/musicflow/route/e;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private H:Landroid/support/v7/media/MediaRouter;

.field private I:Landroid/support/v7/media/MediaRouter$Callback;

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Landroid/support/v7/media/MediaItemStatus;

.field private S:Landroid/content/ServiceConnection;

.field private T:Lcom/lge/media/musicflow/route/a$e;

.field private U:Lcom/lge/media/musicflow/route/a$e;

.field private V:Lcom/lge/media/musicflow/route/a$d;

.field private Y:I

.field private Z:Landroid/content/BroadcastReceiver;

.field private aa:Landroid/os/Vibrator;

.field private af:Landroid/os/Handler;

.field private ag:Landroid/content/BroadcastReceiver;

.field private ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->J:Ljava/util/Map;

    new-instance v0, Landroid/support/v7/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object v0

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->K:Landroid/support/v7/media/MediaRouteSelector;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->y:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/lge/media/musicflow/route/MediaRouteService;->N:Ljava/util/List;

    sput v0, Lcom/lge/media/musicflow/route/MediaRouteService;->O:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/lge/media/musicflow/route/MediaRouteService;->z:Z

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/lge/media/musicflow/route/d;

    sget-object v3, Lcom/lge/media/musicflow/route/d;->aD:Lcom/lge/media/musicflow/route/d;

    aput-object v3, v2, v0

    sget-object v3, Lcom/lge/media/musicflow/route/d;->aE:Lcom/lge/media/musicflow/route/d;

    aput-object v3, v2, v1

    sget-object v3, Lcom/lge/media/musicflow/route/d;->aF:Lcom/lge/media/musicflow/route/d;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/lge/media/musicflow/route/d;->o:Lcom/lge/media/musicflow/route/d;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    sget-object v3, Lcom/lge/media/musicflow/route/d;->bb:Lcom/lge/media/musicflow/route/d;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    sput-object v2, Lcom/lge/media/musicflow/route/MediaRouteService;->Q:[Lcom/lge/media/musicflow/route/d;

    new-array v2, v5, [Lcom/lge/media/musicflow/route/d;

    sget-object v3, Lcom/lge/media/musicflow/route/d;->ax:Lcom/lge/media/musicflow/route/d;

    aput-object v3, v2, v0

    sget-object v3, Lcom/lge/media/musicflow/route/d;->aA:Lcom/lge/media/musicflow/route/d;

    aput-object v3, v2, v1

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aQ:Lcom/lge/media/musicflow/route/d;

    aput-object v1, v2, v4

    sput-object v2, Lcom/lge/media/musicflow/route/MediaRouteService;->R:[Lcom/lge/media/musicflow/route/d;

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->W:Z

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->X:Z

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->ab:Z

    sput v0, Lcom/lge/media/musicflow/route/MediaRouteService;->ac:I

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->ad:Z

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->ae:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->L:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->M:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->P:Landroid/support/v7/media/MediaItemStatus;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$10;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$10;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->S:Landroid/content/ServiceConnection;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$15;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$15;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->T:Lcom/lge/media/musicflow/route/a$e;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$16;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$16;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->U:Lcom/lge/media/musicflow/route/a$e;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$17;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$17;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->V:Lcom/lge/media/musicflow/route/a$d;

    const/16 v1, -0x7f

    iput v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->Y:I

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$5;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$5;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->Z:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->aa:Landroid/os/Vibrator;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->af:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$7;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$7;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ag:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->B:Lcom/lge/media/musicflow/route/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ah:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->s:I

    return-void
.end method

.method public static P()Ljava/util/Map;
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

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->J:Ljava/util/Map;

    return-object v0
.end method

.method public static Q()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->K:Landroid/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public static V()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->W:Z

    return v0
.end method

.method public static W()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->X:Z

    return v0
.end method

.method public static Y()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/lge/media/musicflow/route/MediaRouteService;->O:I

    return-void
.end method

.method public static Z()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->F:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MediaRouteService;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->Y:I

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->P:Landroid/support/v7/media/MediaItemStatus;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)Landroid/support/v7/media/MediaItemStatus;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->P:Landroid/support/v7/media/MediaItemStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/route/MediaRouteService;->F:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/route/e;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    return-void
.end method

.method public static a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    return-void

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->N:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->c(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;Ljava/util/List;ILcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/net/InetSocketAddress;Ljava/util/List;ILcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->e(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;I)V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/route/MediaRouteService$3;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$3;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->L:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;

    invoke-direct {v2, p2}, Lcom/lge/media/musicflow/route/model/PlaylistTransRequest;-><init>(I)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method public static a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

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

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0, p1}, Lcom/lge/media/musicflow/route/e;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/content/Context;Ljava/util/UUID;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;Ljava/util/List;ILcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;I",
            "Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/route/MediaRouteService$4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$4;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/util/List;ILjava/net/InetSocketAddress;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, p3, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->L:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    new-instance v8, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;Ljava/util/List;II)V

    invoke-virtual {v1, p1, v8, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method private aA()V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/lge/media/musicflow/route/e;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------------------- Route to speaker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->ay()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------------------- Already selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->c()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ah:Z

    :cond_3
    return-void
.end method

.method static synthetic ag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ah()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->J:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ai()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->N:Ljava/util/List;

    return-object v0
.end method

.method static synthetic aj()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ak()I
    .locals 1

    sget v0, Lcom/lge/media/musicflow/route/MediaRouteService;->O:I

    return v0
.end method

.method static synthetic al()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method static synthetic am()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method static synthetic an()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method static synthetic ao()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method static synthetic ap()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method static synthetic aq()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->W:Z

    return v0
.end method

.method static synthetic ar()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->X:Z

    return v0
.end method

.method static synthetic as()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic at()Lcom/lge/media/musicflow/route/bleseamless/b;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    return-object v0
.end method

.method static synthetic au()Lcom/lge/media/musicflow/route/bleseamless/b;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    return-object v0
.end method

.method private av()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$13;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$13;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private aw()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.intent.action.GET_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->E:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->D:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$14;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$14;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    :cond_0
    return-void
.end method

.method private ax()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->initLoginProcess(Landroid/content/Context;)V

    return-void
.end method

.method private ay()V
    .locals 3

    invoke-static {p0}, Lcom/lge/media/musicflow/j/d;->a(Landroid/content/Context;)Lcom/lge/media/musicflow/j/d;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/j/d$a;->a:Lcom/lge/media/musicflow/j/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/d;->a(Lcom/lge/media/musicflow/j/d$a;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->aa:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/lge/media/musicflow/route/MediaRouteService;->ab:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private az()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->ay()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->k:Landroid/media/AudioManager;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/lge/media/musicflow/route/e;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->J:Ljava/util/Map;

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

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->D:Ljava/lang/String;

    return-object p1
.end method

.method private b(IJZ)V
    .locals 7

    const-string v0, "/TRACKID/"

    sput p1, Lcom/lge/media/musicflow/route/MediaRouteService;->b:I

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "title"

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "artist"

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "albumart"

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "play_index"

    sget v3, Lcom/lge/media/musicflow/route/MediaRouteService;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "source"

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "album_title"

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cp_type"

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const-string v4, "object_id"

    if-ne v2, v3, :cond_2

    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/lge/media/musicflow/c/a/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/a/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/a/d;->s()Ljava/lang/String;

    move-result-object v3

    const-string v5, "accessToken"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "refreshToken"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/a/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/lge/media/musicflow/c/a/e;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->isAccountExpired()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->expireDialogFromService(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v4, "contentsType"

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/a/e;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "logon"

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "password"

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cobrandId"

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "trackId"

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientType"

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/a/e;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "actionId"

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/a/e;->x()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Tra"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/a/e;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tra"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "1002"

    goto :goto_0

    :cond_6
    :goto_1
    const-string v2, "1001"

    goto :goto_0

    :goto_2
    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/c/h;->a(Ljava/lang/String;)V

    :cond_7
    const-string v0, "playConfirm"

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getPlayConfirm()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.intent.action.PLAY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.media.intent.extra.ITEM_METADATA"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p1, Lcom/lge/media/musicflow/route/MediaRouteService$11;

    invoke-direct {p1, p0, p4}, Lcom/lge/media/musicflow/route/MediaRouteService$11;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;Z)V

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method

.method public static b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaItemStatus;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->d(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method private b(Lcom/lge/media/musicflow/route/bleseamless/h;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->c(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "BT [%s] is a multi-room speaker not registered yet. Update app."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    return v1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->k:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaItemStatus;)V

    return-void
.end method

.method private c(Ljava/net/InetSocketAddress;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.socket_closed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.lge.media.musicflow.socket_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->d(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/lge/media/musicflow/route/bleseamless/h;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->J:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/route/e;->a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->f()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->ay()V

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seamless Play: switching to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaRouter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaItemStatus;)V

    return-void
.end method

.method private d(Lcom/lge/media/musicflow/route/bleseamless/h;)V
    .locals 2

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->w:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->ad:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->ae:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->B:Lcom/lge/media/musicflow/route/e;

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/b;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    const-string v0, "-------------------- Already connected speaker"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->aA()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    const-string v1, "-------------------- Connecting to speaker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ah:Z

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Ljava/net/InetSocketAddress;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->j:Landroid/content/SharedPreferences;

    const-string v1, "agree_google_cast"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->j:Landroid/content/SharedPreferences;

    const-string v2, "date_time_set_time_zone_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/route/model/GoogleCastInitialRequest;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lcom/lge/media/musicflow/route/model/GoogleCastInitialRequest;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method private static d(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 4

    invoke-static {p0}, Lcom/lge/media/musicflow/route/e;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/route/MediaRouteService;->G:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/route/MediaRouteService;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/lge/media/musicflow/route/MediaRouteService;->G:Ljava/lang/String;

    return v1

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaItemStatus;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/h;->g()Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/bleseamless/f;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->d(Lcom/lge/media/musicflow/route/bleseamless/h;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->c(Lcom/lge/media/musicflow/route/bleseamless/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/route/MediaRouteService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ah:Z

    return p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->aA()V

    return-void
.end method

.method static synthetic f(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaItemStatus;)V

    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->af:Landroid/os/Handler;

    return-object p0
.end method

.method public static g(I)V
    .locals 0

    sput p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ac:I

    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaItemStatus;)V

    return-void
.end method

.method public static g(Z)V
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ab:Z

    return-void
.end method

.method static synthetic h(I)I
    .locals 0

    sput p0, Lcom/lge/media/musicflow/route/MediaRouteService;->O:I

    return p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->av()V

    return-void
.end method

.method public static h(Z)V
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ad:Z

    return-void
.end method

.method static synthetic i(Lcom/lge/media/musicflow/route/MediaRouteService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Z)V
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ae:Z

    return-void
.end method

.method static synthetic j(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->D()V

    return-void
.end method

.method static synthetic j(Z)Z
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/route/MediaRouteService;->W:Z

    return p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/route/MediaRouteService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->M:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Z)Z
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/route/MediaRouteService;->X:Z

    return p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->H()V

    return-void
.end method

.method static synthetic m(Lcom/lge/media/musicflow/route/MediaRouteService;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->Y:I

    return p0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->az()V

    return-void
.end method


# virtual methods
.method public R()Lcom/lge/media/musicflow/route/e;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/net/InetSocketAddress;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

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

.method public T()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider;->getDiscoveryRequest()Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/MediaRouteService;->K:Landroid/support/v7/media/MediaRouteSelector;

    invoke-direct {v2, v3, v1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;-><init>(Landroid/support/v7/media/MediaRouteSelector;Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    :cond_3
    return-void
.end method

.method public U()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->E:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$12;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$12;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->H()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->B()V

    return-void
.end method

.method public X()V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lge/media/musicflow/route/MediaRouteService;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lge/media/musicflow/route/MediaRouteService;->X:Z

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/lge/media/musicflow/route/MediaRouteService;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    sget-object v3, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->NEW:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/net/InetSocketAddress;Ljava/util/List;ILcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/route/e;
    .locals 0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Ljava/lang/String;)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    return-object p1
.end method

.method public a(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(IJZ)V

    return-void
.end method

.method public a(IJZ)V
    .locals 1

    if-ltz p1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(IJZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------- Device connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->N()V

    return-void
.end method

.method public a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lcom/lge/media/musicflow/route/MediaRouteService;->O:I

    invoke-static {p1}, Lcom/lge/media/musicflow/route/e;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->F:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->N()V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->K:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter;->updateSelectedRoute(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-void
.end method

.method public a(Landroid/support/v7/media/MediaRouter$RouteInfo;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/lge/media/musicflow/route/e;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->j()I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(IJZ)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/MainActivity;->getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->c()Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->j()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(IJ)V

    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/16 p2, 0xe

    goto :goto_1

    :cond_3
    const/16 p2, 0xa

    :goto_1
    sput p2, Lcom/lge/media/musicflow/route/MediaRouteService;->O:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {p2, p1}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    sget-object p2, Lcom/lge/media/musicflow/route/MediaRouteService;->K:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {p1, p2}, Landroid/support/v7/media/MediaRouter;->updateSelectedRoute(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    :goto_2
    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/c/h;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;J)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    sget-object p2, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/media/MediaRouter;->setMediaSession(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/route/MediaRouteService$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$2;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->L:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/MuteSetRequest;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->w()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/lge/media/musicflow/route/model/MuteSetRequest;-><init>(Z)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/MediaApplication;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/h;->e()D

    move-result-wide v1

    sget v3, Lcom/lge/media/musicflow/route/MediaRouteService;->ac:I

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->af:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$6;

    invoke-direct {v1, p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService$6;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/e;)V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/MediaRouteService$8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$8;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/e;Ljava/util/UUID;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->L:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance p3, Lcom/lge/media/musicflow/route/model/GoogleCastTosRequest;

    invoke-direct {p3}, Lcom/lge/media/musicflow/route/model/GoogleCastTosRequest;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method public a()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->E:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->L()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.SEEK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->E:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->D:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->N()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->NEXT_SKIP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->u()Lcom/lge/media/musicflow/playback/b$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/playback/b$f;->ordinal()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;I)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->N()V

    const/4 p1, 0x1

    return p1
.end method

.method public aa()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->initDeezerFavorite(Landroid/content/Context;)V

    return-void
.end method

.method public ab()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->j:Landroid/content/SharedPreferences;

    const-string v1, "seamless_play.enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->f(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->j:Landroid/content/SharedPreferences;

    const-string v1, "seamless_play.rssi_threshold"

    const/16 v3, -0x2d

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->g(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->j:Landroid/content/SharedPreferences;

    const-string v1, "seamless_play.vibration"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->g(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->j:Landroid/content/SharedPreferences;

    const-string v1, "seamless_play.bt_speaker.support"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->h(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->j:Landroid/content/SharedPreferences;

    const-string v1, "seamless_play.bt_speaker.paired_device_only"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->i(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->K()V

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->C:Ljava/lang/String;

    const-string v1, "MediaRouteService bound BleSeamlessService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ac()Z
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->J:Ljava/util/Map;

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

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->D()I

    move-result v1

    sget-object v2, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    iget v2, v2, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ad()V
    .locals 2

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/MediaApplication;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->q:Lcom/lge/media/musicflow/playback/a;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/playback/a;->b(Lcom/lge/media/musicflow/playback/b;)V

    :cond_0
    return-void
.end method

.method public ae()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->stopForeground(Z)V

    return-void
.end method

.method public af()V
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/d/b;->c(Landroid/content/Context;)Lcom/lge/media/musicflow/d/b;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->I()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->ad()V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(IJZ)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public b(Lcom/lge/media/musicflow/c/h;)V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/c/h;

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/c/h;-><init>(Lcom/lge/media/musicflow/c/h;)V

    invoke-super {p0, v0}, Lcom/lge/media/musicflow/playback/b;->b(Lcom/lge/media/musicflow/c/h;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->NEXT:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    invoke-direct {v2, p0, v3, p1}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;Lcom/lge/media/musicflow/c/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public b(Ljava/net/InetSocketAddress;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->W:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->M:Ljava/util/Map;

    sget-object v1, Lcom/lge/media/musicflow/route/MediaRouteService;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/net/InetSocketAddress;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playback/b;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v8, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;

    sget-object v4, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->NEXT:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;Ljava/util/List;II)V

    invoke-virtual {v0, v1, v8}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->P:Landroid/support/v7/media/MediaItemStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaItemStatus;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playback/b;->c(I)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;

    invoke-direct {v2, p1}, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ah:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->B:Lcom/lge/media/musicflow/route/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->f()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public c(Lcom/lge/media/musicflow/c/h;)V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/c/h;

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/c/h;-><init>(Lcom/lge/media/musicflow/c/h;)V

    invoke-super {p0, v0}, Lcom/lge/media/musicflow/playback/b;->c(Lcom/lge/media/musicflow/c/h;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->END:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    invoke-direct {v2, p0, v3, p1}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;Lcom/lge/media/musicflow/c/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playback/b;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v8, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;

    sget-object v4, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->END:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;Ljava/util/List;II)V

    invoke-virtual {v0, v1, v8}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public c()Z
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PLAY:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v2, v3}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->P:Landroid/support/v7/media/MediaItemStatus;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaItemStatus;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->j()I

    move-result v0

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->k()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(IJ)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->E:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->N()V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->E:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->L()V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playback/b;->d(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter;->setMediaSession(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(IJZ)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playback/b;->d(Ljava/util/List;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->av()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->H()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->B()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->stopSelf()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->aw()V

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->P:Landroid/support/v7/media/MediaItemStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/media/MediaItemStatus;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()V
    .locals 5

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PREV_SKIP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->u()Lcom/lge/media/musicflow/playback/b$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/playback/b$f;->ordinal()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;I)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->N()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/playback/b;->onCreate()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    new-instance v0, Lcom/lge/media/musicflow/route/MediaRouteService$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$1;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->I:Landroid/support/v7/media/MediaRouter$Callback;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    sget-object v2, Lcom/lge/media/musicflow/route/MediaRouteService;->K:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    new-instance v0, Landroid/support/v7/media/MediaItemStatus$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v7/media/MediaItemStatus$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/support/v7/media/MediaItemStatus$Builder;->build()Landroid/support/v7/media/MediaItemStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->P:Landroid/support/v7/media/MediaItemStatus;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/route/MediaRouteService;->Q:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->T:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/route/MediaRouteService;->R:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->U:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->V:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a$d;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/route/MultiroomMediaRouteProviderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->S:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/route/MediaRouteService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/lge/media/musicflow/d/b;->c(Landroid/content/Context;)Lcom/lge/media/musicflow/d/b;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->I()V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->aa()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->ax()V

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->aa:Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/lge/media/musicflow/j/d;->a(Landroid/content/Context;)Lcom/lge/media/musicflow/j/d;

    invoke-static {p0}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lge.media.musicflow.phone_shaked"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.seamless.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.seamless.stop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.default.route"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/lge/media/musicflow/route/MediaRouteService;->u:Lcom/lge/media/musicflow/route/bleseamless/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a$a;I)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lge/media/musicflow/route/MediaRouteService;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-virtual {v1, p0}, Lcom/lge/media/musicflow/route/bleseamless/b;->a(Lcom/lge/media/musicflow/route/bleseamless/b$a;)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/d/b;->e(Landroid/content/Context;)V

    sput-object v1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/route/bleseamless/b;->b(Lcom/lge/media/musicflow/route/bleseamless/b$a;)V

    sget-object v0, Lcom/lge/media/musicflow/route/MediaRouteService;->u:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a$a;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->S:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/route/MediaRouteService;->Q:[Lcom/lge/media/musicflow/route/d;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->T:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v2, v3}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/route/MediaRouteService;->R:[Lcom/lge/media/musicflow/route/d;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->U:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v2, v3}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->V:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/a$d;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/a;->c()V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->I:Landroid/support/v7/media/MediaRouter$Callback;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->H:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v2, v0}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService;->I:Landroid/support/v7/media/MediaRouter$Callback;

    :cond_2
    invoke-super {p0}, Lcom/lge/media/musicflow/playback/b;->onDestroy()V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lge/media/musicflow/DummyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->W:Z

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->X:Z

    invoke-super {p0}, Lcom/lge/media/musicflow/playback/b;->q()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/DeletePlaylistRequest;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public r()V
    .locals 5

    invoke-super {p0}, Lcom/lge/media/musicflow/playback/b;->r()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->SHUFFLE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->s()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public t()V
    .locals 5

    invoke-super {p0}, Lcom/lge/media/musicflow/playback/b;->t()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v3, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->REPEAT:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->u()Lcom/lge/media/musicflow/playback/b$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/playback/b$f;->ordinal()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;I)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method
