.class Lcom/lge/media/musicflow/route/MediaRouteService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService$1;->onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MediaRouteService$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$1$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$1;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->f(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    return-void
.end method
