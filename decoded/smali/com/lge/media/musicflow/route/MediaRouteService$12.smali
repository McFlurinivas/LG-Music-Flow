.class Lcom/lge/media/musicflow/route/MediaRouteService$12;
.super Landroid/support/v7/media/MediaRouter$ControlRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->U()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$12;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$12;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->stopSelf()V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$12;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->h(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$12;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->stopSelf()V

    return-void
.end method
