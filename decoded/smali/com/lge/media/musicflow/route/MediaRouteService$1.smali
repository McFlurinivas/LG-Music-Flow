.class Lcom/lge/media/musicflow/route/MediaRouteService$1;
.super Landroid/support/v7/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteAdded()   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ah()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ah()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ai()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/MediaRouteService$a;

    invoke-interface {v1, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$a;->onRouteAdded(Lcom/lge/media/musicflow/route/e;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->d(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_4
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->A()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/e;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/lge/media/musicflow/route/e;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->e(Lcom/lge/media/musicflow/route/MediaRouteService;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->g(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/route/MediaRouteService$1$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/route/MediaRouteService$1$1;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public onRouteRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteRemoved() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->d()V

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ah()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ah()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ai()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/MediaRouteService$a;

    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$a;->onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->R()Lcom/lge/media/musicflow/route/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    new-instance p2, Landroid/support/v7/media/MediaItemStatus$Builder;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/support/v7/media/MediaItemStatus$Builder;-><init>(I)V

    invoke-virtual {p2}, Landroid/support/v7/media/MediaItemStatus$Builder;->build()Landroid/support/v7/media/MediaItemStatus;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)Landroid/support/v7/media/MediaItemStatus;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V

    :cond_4
    return-void
.end method

.method public onRouteSelected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 7

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteSelected() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object p2

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const/4 v4, 0x0

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->D()I

    move-result v5

    sget-object v6, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    iget v6, v6, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v5, v6, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v5, Lcom/lge/media/musicflow/route/model/ReturnLGGroupRequest;

    invoke-direct {v5}, Lcom/lge/media/musicflow/route/model/ReturnLGGroupRequest;-><init>()V

    invoke-virtual {v4, v1, v5}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v5

    new-instance v6, Lcom/lge/media/musicflow/route/model/PlayTimeSetRequest;

    invoke-direct {v6, v3}, Lcom/lge/media/musicflow/route/model/PlayTimeSetRequest;-><init>(Z)V

    invoke-virtual {v5, v1, v6}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->aj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ak()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/lge/media/musicflow/playback/b;->i:Z

    if-nez p2, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ak()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ak()I

    move-result p2

    and-int/lit8 p2, p2, -0x9

    invoke-static {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->h(I)I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->k()J

    move-result-wide v4

    :goto_1
    invoke-virtual {p2, v4, v5}, Lcom/lge/media/musicflow/route/MediaRouteService;->d(J)V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p2

    sget-object v5, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-eq p2, v5, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    new-instance v4, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;-><init>()V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    new-instance v4, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;-><init>()V

    :goto_2
    invoke-virtual {p2, v1, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_5
    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p2, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Ljava/net/InetSocketAddress;)V

    :goto_3
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ai()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/MediaRouteService$a;

    invoke-interface {v1, v0}, Lcom/lge/media/musicflow/route/MediaRouteService$a;->onRouteSelected(Lcom/lge/media/musicflow/route/e;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ak()I

    move-result p2

    and-int/lit8 p2, p2, -0x3

    invoke-static {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->h(I)I

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p2, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Ljava/net/InetSocketAddress;)V

    :goto_5
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->al()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->am()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->an()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/media/MediaRouter;->setMediaSession(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->ac()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/MainActivity;->getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p2}, Lcom/lge/media/musicflow/route/e;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_b
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ao()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/media/MediaRouter;->setMediaSession(Ljava/lang/Object;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ap()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)V

    :cond_c
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ak()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/lge/media/musicflow/MainActivity;->getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->c()Z

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ak()I

    move-result p1

    and-int/lit8 p1, p1, -0x3

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->h(I)I

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->ac()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->c(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/MainActivity;->getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_e
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->G()V

    :goto_6
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ai()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/route/MediaRouteService$a;

    invoke-interface {p2, v0}, Lcom/lge/media/musicflow/route/MediaRouteService$a;->onRouteSelected(Lcom/lge/media/musicflow/route/e;)V

    goto :goto_7

    :cond_10
    :goto_8
    return-void
.end method

.method public onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteUnselected() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayTimeSetRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/PlayTimeSetRequest;-><init>(Z)V

    invoke-virtual {v0, p2, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ai()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/MediaRouteService$a;

    invoke-interface {v1, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$a;->onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ak()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PAUSE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ak()I

    move-result p1

    and-int/lit8 p1, p1, -0x5

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->h(I)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    new-instance p2, Landroid/support/v7/media/MediaItemStatus$Builder;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/support/v7/media/MediaItemStatus$Builder;-><init>(I)V

    invoke-virtual {p2}, Landroid/support/v7/media/MediaItemStatus$Builder;->build()Landroid/support/v7/media/MediaItemStatus;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)Landroid/support/v7/media/MediaItemStatus;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->c(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lcom/lge/media/musicflow/route/e;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/lge/media/musicflow/g;->getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->a()Z

    :cond_5
    :goto_1
    return-void
.end method
