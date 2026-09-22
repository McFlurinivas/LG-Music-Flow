.class Lcom/lge/media/musicflow/route/MediaRouteService$14;
.super Landroid/support/v7/media/MediaRouter$ControlRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->aw()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$14;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$14;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Landroid/support/v7/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)Landroid/support/v7/media/MediaItemStatus;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$14;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$14;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->i(Lcom/lge/media/musicflow/route/MediaRouteService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$14;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$14;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->d(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V

    :cond_1
    return-void
.end method
