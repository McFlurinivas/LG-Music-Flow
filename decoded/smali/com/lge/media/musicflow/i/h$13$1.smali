.class Lcom/lge/media/musicflow/i/h$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h$13;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

.field final synthetic c:Lcom/lge/media/musicflow/i/h$13;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h$13;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$13$1;->c:Lcom/lge/media/musicflow/i/h$13;

    iput-object p2, p0, Lcom/lge/media/musicflow/i/h$13$1;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/i/h$13$1;->b:Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13$1;->c:Lcom/lge/media/musicflow/i/h$13;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/h;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iget-object v3, v2, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v4, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->u()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/i/h$13$1;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h$13$1;->c:Lcom/lge/media/musicflow/i/h$13;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/i/h;->A(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, Lcom/lge/media/musicflow/i/i;->f:I

    sget-object v1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    iget v1, v1, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13$1;->b:Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13$1;->c:Lcom/lge/media/musicflow/i/h$13;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->B(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->hideSlidingUpPane()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13$1;->c:Lcom/lge/media/musicflow/i/h$13;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->C(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13$1;->c:Lcom/lge/media/musicflow/i/h$13;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->D(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    :cond_4
    :goto_2
    return-void
.end method
