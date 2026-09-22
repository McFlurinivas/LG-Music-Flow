.class Lcom/lge/media/musicflow/route/MediaRouteService$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService$17;->a(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/route/MediaRouteService$17;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService$17;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$17;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$17;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$17;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$17;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$17;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    new-instance v1, Landroid/support/v7/media/MediaItemStatus$Builder;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/support/v7/media/MediaItemStatus$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/support/v7/media/MediaItemStatus$Builder;->build()Landroid/support/v7/media/MediaItemStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)Landroid/support/v7/media/MediaItemStatus;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$17;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$17;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$17;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$17;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->g(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$17;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$17;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$17$1;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;)V

    return-void
.end method
