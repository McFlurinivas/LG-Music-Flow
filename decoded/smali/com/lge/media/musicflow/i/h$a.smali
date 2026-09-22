.class Lcom/lge/media/musicflow/i/h$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/i/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/i/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h;

.field private b:Lorg/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/a<",
            "Lcom/lge/media/musicflow/i/i;",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/i/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Lorg/d/b/a;

    invoke-direct {p1}, Lorg/d/b/a;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v1, v0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-boolean p1, v0, Lcom/lge/media/musicflow/i/i;->y:Z

    xor-int/2addr p1, v3

    iput-boolean p1, v0, Lcom/lge/media/musicflow/i/i;->y:Z

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Y()V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/h;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/h;->c()V

    iget-boolean p1, v0, Lcom/lge/media/musicflow/i/i;->y:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/i/a;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->v(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->hideSlidingUpPane()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->w(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget p2, v0, Lcom/lge/media/musicflow/i/i;->f:I

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/g;->setTXView(II)V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->a()Z

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/h;->f()V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->o()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->i()Z

    move-result v2

    const v4, 0x7f1001f5

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Y()V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->x(Lcom/lge/media/musicflow/i/h;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_8

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f100282

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1, v4, v0}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/i/h;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Y()V

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/h;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->f:I

    invoke-static {v0, v6}, Lcom/lge/media/musicflow/playback/b;->a(IZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/lge/media/musicflow/i/h$a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, v4, v1}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/i/i;

    iget-object v0, p2, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v0, v1, :cond_6

    iput-boolean v6, p2, Lcom/lge/media/musicflow/i/i;->y:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/h;->c()V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/i/h$a;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/i/h$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->f(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget v1, p1, Lcom/lge/media/musicflow/i/i;->o:I

    sget-object v2, Lcom/lge/media/musicflow/i/f;->a:Lcom/lge/media/musicflow/i/f;

    iget v2, v2, Lcom/lge/media/musicflow/i/f;->e:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PAUSE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_2

    :cond_2
    iget v1, p1, Lcom/lge/media/musicflow/i/i;->o:I

    sget-object v2, Lcom/lge/media/musicflow/i/f;->b:Lcom/lge/media/musicflow/i/f;

    iget v2, v2, Lcom/lge/media/musicflow/i/f;->e:I

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/lge/media/musicflow/i/i;->o:I

    sget-object v2, Lcom/lge/media/musicflow/i/f;->c:Lcom/lge/media/musicflow/i/f;

    iget v2, v2, Lcom/lge/media/musicflow/i/f;->e:I

    if-eq v1, v2, :cond_3

    iget p1, p1, Lcom/lge/media/musicflow/i/i;->o:I

    sget-object v1, Lcom/lge/media/musicflow/i/f;->d:Lcom/lge/media/musicflow/i/f;

    iget v1, v1, Lcom/lge/media/musicflow/i/f;->e:I

    if-ne p1, v1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->m(Lcom/lge/media/musicflow/i/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->playRestart()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PLAY:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/i/h$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->g(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->n()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->STOP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/i/h$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->c(I)V

    return-void
.end method

.method private e(I)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;I)I

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/i/e;->a()Lcom/lge/media/musicflow/i/e;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->n(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/i/e;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/lge/media/musicflow/i/i;->v:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/i/e;->a()Lcom/lge/media/musicflow/i/e;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->o(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const-string v3, "grouping_dialog"

    const/16 v4, 0x67

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    iget-object v5, p1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, p1}, Lcom/lge/media/musicflow/i/d;->a(Ljava/util/UUID;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/i/d;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1, v0, v4}, Lcom/lge/media/musicflow/i/d;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->p(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/lge/media/musicflow/i/d;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v1, 0x7f10045f

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/i;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const-string v1, "4.910.41121.C"

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->needToUpdateSpeakers(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/i/h;->showUpdateAlertDialog(Z)V

    goto :goto_2

    :cond_4
    iget v0, p1, Lcom/lge/media/musicflow/i/i;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/lge/media/musicflow/i/i;->f:I

    sget-object v1, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    iget v1, v1, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->q(Lcom/lge/media/musicflow/i/h;)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    iget-object v5, p1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, p1}, Lcom/lge/media/musicflow/i/d;->a(Ljava/util/UUID;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/i/d;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1, v0, v4}, Lcom/lge/media/musicflow/i/d;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->r(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/i/h$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->d(I)V

    return-void
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;I)I

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->e:[I

    iget v1, p1, Lcom/lge/media/musicflow/i/i;->f:I

    iget p1, p1, Lcom/lge/media/musicflow/i/i;->D:I

    invoke-static {v0, v1, p1}, Lcom/lge/media/musicflow/i/b;->a([III)Lcom/lge/media/musicflow/i/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/i/b;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->s(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "function_selection_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/i/b;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->t(Lcom/lge/media/musicflow/i/h;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v1, 0x7f10045e

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/i;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/i;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/i/i;

    iget v5, v3, Lcom/lge/media/musicflow/i/i;->h:I

    if-nez v5, :cond_2

    iget v5, v3, Lcom/lge/media/musicflow/i/i;->j:I

    if-eq v5, v4, :cond_2

    iget-object v3, v3, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v4, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, v4, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/h;->d()V

    goto :goto_1

    :cond_4
    const-string v0, "4.910.41121.C"

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->needToUpdateSpeakers(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/i/h;->showUpdateAlertDialog(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/i/k;->a(Ljava/util/UUID;Ljava/util/List;)Lcom/lge/media/musicflow/i/k;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const/16 v1, 0x6e

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/i/k;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->u(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "channel_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/i/k;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/i/h$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00cf

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/i/h$b;

    invoke-direct {p2, p1}, Lcom/lge/media/musicflow/i/h$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Lcom/lge/media/musicflow/i/i;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    invoke-virtual {v0}, Lorg/d/b/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/lge/media/musicflow/i/i;

    return-object p1
.end method

.method public a(II)Lcom/lge/media/musicflow/i/i;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/d/b/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    check-cast p1, Lcom/lge/media/musicflow/i/i;

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/d/b/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v2, 0x7f1001c5

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-boolean v2, v1, Lcom/lge/media/musicflow/i/i;->C:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    sget-object v3, Lcom/lge/media/musicflow/i/h$9;->a:[I

    iget-object v4, v2, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/i/i;

    iget v7, v2, Lcom/lge/media/musicflow/i/i;->h:I

    iget v5, v5, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v7, v5, :cond_2

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/i/i;

    iget-object v7, v5, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v8, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v7, v8, :cond_5

    iget-object v7, v5, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v8, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v7, v8, :cond_5

    iget-object v7, v5, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v8, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v7, v8, :cond_4

    :cond_5
    iget v7, v2, Lcom/lge/media/musicflow/i/i;->h:I

    iget v5, v5, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v7, v5, :cond_4

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_0

    iget v3, v2, Lcom/lge/media/musicflow/i/i;->h:I

    const/16 v4, 0x100

    if-lt v3, v4, :cond_7

    iget v3, v2, Lcom/lge/media/musicflow/i/i;->h:I

    const/16 v4, 0x12c

    if-gt v3, v4, :cond_7

    new-instance v3, Lcom/lge/media/musicflow/i/i;

    iget v2, v2, Lcom/lge/media/musicflow/i/i;->h:I

    sget-object v4, Lcom/lge/media/musicflow/i/a;->s:Lcom/lge/media/musicflow/i/a;

    iget v4, v4, Lcom/lge/media/musicflow/i/a;->x:I

    iget-object v5, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/lge/media/musicflow/i/i;-><init>(IILandroid/content/Context;)V

    goto :goto_1

    :cond_7
    iget v3, v2, Lcom/lge/media/musicflow/i/i;->h:I

    const/16 v4, 0x12d

    if-lt v3, v4, :cond_8

    iget v3, v2, Lcom/lge/media/musicflow/i/i;->h:I

    const/16 v4, 0x15e

    if-gt v3, v4, :cond_8

    new-instance v3, Lcom/lge/media/musicflow/i/i;

    iget v2, v2, Lcom/lge/media/musicflow/i/i;->h:I

    sget-object v4, Lcom/lge/media/musicflow/i/a;->t:Lcom/lge/media/musicflow/i/a;

    iget v4, v4, Lcom/lge/media/musicflow/i/a;->x:I

    iget-object v5, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/lge/media/musicflow/i/i;-><init>(IILandroid/content/Context;)V

    goto :goto_1

    :cond_8
    iget v3, v2, Lcom/lge/media/musicflow/i/i;->h:I

    const/16 v4, 0x15f

    if-lt v3, v4, :cond_9

    iget v3, v2, Lcom/lge/media/musicflow/i/i;->h:I

    const/16 v4, 0x190

    if-gt v3, v4, :cond_9

    new-instance v3, Lcom/lge/media/musicflow/i/i;

    iget v2, v2, Lcom/lge/media/musicflow/i/i;->h:I

    sget-object v4, Lcom/lge/media/musicflow/i/a;->u:Lcom/lge/media/musicflow/i/a;

    iget v4, v4, Lcom/lge/media/musicflow/i/a;->x:I

    iget-object v5, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/lge/media/musicflow/i/i;-><init>(IILandroid/content/Context;)V

    goto :goto_1

    :cond_9
    iget v3, v2, Lcom/lge/media/musicflow/i/i;->h:I

    const/16 v4, 0x191

    if-lt v3, v4, :cond_0

    iget v3, v2, Lcom/lge/media/musicflow/i/i;->h:I

    const/16 v4, 0x1c2

    if-gt v3, v4, :cond_0

    new-instance v3, Lcom/lge/media/musicflow/i/i;

    iget v2, v2, Lcom/lge/media/musicflow/i/i;->h:I

    sget-object v4, Lcom/lge/media/musicflow/i/a;->v:Lcom/lge/media/musicflow/i/a;

    iget v4, v4, Lcom/lge/media/musicflow/i/a;->x:I

    iget-object v5, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/lge/media/musicflow/i/i;-><init>(IILandroid/content/Context;)V

    :goto_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v3, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->o()I

    move-result v4

    if-ne v2, v4, :cond_a

    iput-boolean v6, v3, Lcom/lge/media/musicflow/i/i;->y:Z

    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->l(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v9

    iget-object v1, v9, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    iget-object v10, v9, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iget v5, v9, Lcom/lge/media/musicflow/i/i;->f:I

    invoke-static {v5}, Lcom/lge/media/musicflow/i/a;->a(I)Lcom/lge/media/musicflow/i/a;

    move-result-object v5

    sget-object v11, Lcom/lge/media/musicflow/i/h$9;->b:[I

    invoke-virtual {v5}, Lcom/lge/media/musicflow/i/a;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const-string v12, ","

    const/16 v13, 0x8

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->D:I

    invoke-virtual {v5, v0}, Lcom/lge/media/musicflow/i/a;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p6

    invoke-virtual {v0, v14}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->e:[I

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->hasMoreThanTwoHDMI([I)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->e:[I

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->hasMoreThanTwoOptical([I)Z

    move-result v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v11

    iget v11, v11, Lcom/lge/media/musicflow/i/i;->D:I

    invoke-virtual {v5, v1, v11}, Lcom/lge/media/musicflow/i/a;->a(ZI)V

    :goto_1
    iget-object v1, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->D:I

    invoke-virtual {v5, v0}, Lcom/lge/media/musicflow/i/a;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget v5, v5, Lcom/lge/media/musicflow/i/a;->D:I

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lge/media/musicflow/i/h$a;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    move-object v1, v11

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v1, 0x7f10010d

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->k(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    const v3, 0x7f080402

    :goto_3
    invoke-virtual {v0, v3}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget v5, v9, Lcom/lge/media/musicflow/i/i;->o:I

    sget-object v11, Lcom/lge/media/musicflow/i/f;->a:Lcom/lge/media/musicflow/i/f;

    iget v11, v11, Lcom/lge/media/musicflow/i/f;->e:I

    if-ne v5, v11, :cond_0

    invoke-virtual {v4, v14}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v11, v0}, Lcom/lge/media/musicflow/i/h$a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v11, 0x7f1001e1

    invoke-virtual {v0, v11}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    :cond_0
    invoke-virtual {v4, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/lge/media/musicflow/i/h$a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v5, 0x7f1001e3

    invoke-virtual {v0, v5}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v9, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    const v3, 0x7f0801c0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v4}, Lcom/lge/media/musicflow/i/h;->i(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->j(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    goto/16 :goto_3

    :goto_6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v2, 0x7f100376

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v2, 0x7f1001d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    aput-object v4, v3, v14

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lge/media/musicflow/i/h$b;I)V
    .locals 13

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v4, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/lge/media/musicflow/i/i;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/i/h;->g(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    iget v4, v0, Lcom/lge/media/musicflow/i/i;->f:I

    iget v5, v0, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-virtual {v1, v4, v5}, Lcom/lge/media/musicflow/g;->setTXView(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->l()Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v4, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v4}, Lcom/lge/media/musicflow/i/h;->h(Lcom/lge/media/musicflow/i/h;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/b;->b(I)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/i/h$a;->b(I)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v4, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/lge/media/musicflow/i/h$a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->l:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    aput-object v4, v7, v3

    const v8, 0x7f1001f5

    invoke-virtual {v6, v8, v7}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->m:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v6, v8, v7}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_4

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->m:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v6, v8, v7}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    aput-object v4, v7, v3

    const v8, 0x7f10020b

    invoke-virtual {v6, v8, v7}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->m:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v6, v8, v7}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->b:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;Z)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->l:Landroid/view/ViewGroup;

    new-instance v6, Lcom/lge/media/musicflow/i/h$a$3;

    invoke-direct {v6, p0, p2, p1}, Lcom/lge/media/musicflow/i/h$a$3;-><init>(Lcom/lge/media/musicflow/i/h$a;ILcom/lge/media/musicflow/i/h$b;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->m:Landroid/view/ViewGroup;

    new-instance v6, Lcom/lge/media/musicflow/i/h$a$4;

    invoke-direct {v6, p0, p2, p1}, Lcom/lge/media/musicflow/i/h$a$4;-><init>(Lcom/lge/media/musicflow/i/h$a;ILcom/lge/media/musicflow/i/h$b;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->c:Landroid/widget/ImageButton;

    new-instance v6, Lcom/lge/media/musicflow/i/h$a$5;

    invoke-direct {v6, p0, p2}, Lcom/lge/media/musicflow/i/h$a$5;-><init>(Lcom/lge/media/musicflow/i/h$a;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->d:Landroid/widget/ImageButton;

    new-instance v6, Lcom/lge/media/musicflow/i/h$a$6;

    invoke-direct {v6, p0, p2}, Lcom/lge/media/musicflow/i/h$a$6;-><init>(Lcom/lge/media/musicflow/i/h$a;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->e:Landroid/widget/ImageButton;

    new-instance v6, Lcom/lge/media/musicflow/i/h$a$7;

    invoke-direct {v6, p0, p2}, Lcom/lge/media/musicflow/i/h$a$7;-><init>(Lcom/lge/media/musicflow/i/h$a;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v0, Lcom/lge/media/musicflow/i/i;->f:I

    sget-object v6, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    iget v6, v6, Lcom/lge/media/musicflow/i/a;->x:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v6, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v5, v6, :cond_5

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/i/h;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060073

    invoke-static {v5, v6}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v6}, Lcom/lge/media/musicflow/i/h;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Lcom/lge/media/musicflow/i/j;->a(Z)I

    move-result v9

    invoke-static {v6, v9}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->f:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v5, v0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v6, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v5, v6, :cond_6

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->d:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->d:Landroid/widget/ImageButton;

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_3
    iget v0, v0, Lcom/lge/media/musicflow/i/i;->j:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_5
    new-instance v0, Lcom/lge/media/musicflow/i/h$c;

    iget-object v5, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-direct {v0, v5, p2, v1}, Lcom/lge/media/musicflow/i/h$c;-><init>(Lcom/lge/media/musicflow/i/h;IZ)V

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/i/h$c;->setHasStableIds(Z)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v6, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v6}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v5, Lcom/lge/media/musicflow/i/h$a$8;

    const/16 v6, 0x30

    invoke-direct {v5, p0, v3, v6, p2}, Lcom/lge/media/musicflow/i/h$a$8;-><init>(Lcom/lge/media/musicflow/i/h$a;III)V

    invoke-direct {v0, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/h$b;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/i/h$a;->b(I)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->k:Landroid/view/ViewGroup;

    const v5, 0x7f080410

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->c(Landroid/view/View;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$b;->l:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/h;Landroid/view/View;)V

    goto :goto_6

    :cond_9
    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->k:Landroid/view/ViewGroup;

    const v5, 0x7f08040d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->c(Landroid/view/View;)V

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$b;->m:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/h;Landroid/view/View;)V

    :cond_a
    :goto_6
    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->g:Landroid/view/View;

    new-instance v1, Lcom/lge/media/musicflow/i/h$a$a;

    invoke-direct {v1, p0, p2}, Lcom/lge/media/musicflow/i/h$a$a;-><init>(Lcom/lge/media/musicflow/i/h$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lge/media/musicflow/i/h$a$9;

    invoke-direct {v1, p0, p2}, Lcom/lge/media/musicflow/i/h$a$9;-><init>(Lcom/lge/media/musicflow/i/h$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lge/media/musicflow/i/h$a$10;

    invoke-direct {v1, p0, p2}, Lcom/lge/media/musicflow/i/h$a$10;-><init>(Lcom/lge/media/musicflow/i/h$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$b;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lge/media/musicflow/i/h$a$2;

    invoke-direct {v1, p0, p2}, Lcom/lge/media/musicflow/i/h$a$2;-><init>(Lcom/lge/media/musicflow/i/h$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p1, Lcom/lge/media/musicflow/i/h$b;->n:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/lge/media/musicflow/i/h$b;->o:Landroid/widget/TextView;

    iget-object v8, p1, Lcom/lge/media/musicflow/i/h$b;->p:Landroid/widget/ImageView;

    iget-object v9, p1, Lcom/lge/media/musicflow/i/h$b;->h:Landroid/widget/ImageButton;

    iget-object v10, p1, Lcom/lge/media/musicflow/i/h$b;->i:Landroid/widget/ImageButton;

    iget-object v11, p1, Lcom/lge/media/musicflow/i/h$b;->j:Landroid/widget/ImageButton;

    move-object v5, p0

    move v12, p2

    invoke-virtual/range {v5 .. v12}, Lcom/lge/media/musicflow/i/h$a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/i/h$b;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v1, 0x7f1001bc

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v0, v1, v5}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/i/h$b;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v1, 0x7f1001ba

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v0, v1, v5}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/i/h$b;->e:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    const v0, 0x7f100201

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/lge/media/musicflow/i/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    invoke-virtual {v0}, Lorg/d/b/a;->clear()V

    new-instance v0, Lcom/lge/media/musicflow/i/h$a$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/i/h$a$1;-><init>(Lcom/lge/media/musicflow/i/h$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    sget-object v2, Lcom/lge/media/musicflow/i/h$9;->a:[I

    iget-object v3, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/h;->f(Lcom/lge/media/musicflow/i/h;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lge/media/musicflow/i/i;

    iget-object v9, v8, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v10, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v9, v10, :cond_4

    iget-object v9, v8, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v10, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v9, v10, :cond_3

    :cond_4
    iget v9, v8, Lcom/lge/media/musicflow/i/i;->h:I

    iget v10, v1, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v9, v10, :cond_3

    iget-object v7, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    invoke-virtual {v7, v1, v8}, Lorg/d/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->g()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v8, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/route/e;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Y()V

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->h()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    iget-object v7, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v7}, Lcom/lge/media/musicflow/i/h;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    iget v7, v1, Lcom/lge/media/musicflow/i/i;->f:I

    invoke-static {v7, v6}, Lcom/lge/media/musicflow/playback/b;->a(IZ)V

    iput-boolean v4, v1, Lcom/lge/media/musicflow/i/i;->y:Z

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/lge/media/musicflow/i/h$a;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v7}, Lcom/lge/media/musicflow/i/h;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v7

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->i()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v8}, Lcom/lge/media/musicflow/route/e;->f()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_6
    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    if-nez v7, :cond_1

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v4, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    :goto_3
    invoke-virtual {v2, v1, v3}, Lorg/d/b/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/d/b/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-boolean v1, v1, Lcom/lge/media/musicflow/i/i;->C:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$a;->b:Lorg/d/b/a;

    invoke-virtual {v0}, Lorg/d/b/a;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/i/h$b;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/i/h$a;->a(Lcom/lge/media/musicflow/i/h$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/i/h$a;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/i/h$b;

    move-result-object p1

    return-object p1
.end method
