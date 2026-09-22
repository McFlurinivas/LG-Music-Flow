.class Lcom/lge/media/musicflow/route/MediaRouteService$11;
.super Landroid/support/v7/media/MediaRouter$ControlRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->b(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$11;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    iput-boolean p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$11;->a:Z

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "Playback"

    const-string p2, "Stop sending playing list by error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$11;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$11;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    const-string v1, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$11;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$11;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->X()V

    :cond_0
    return-void
.end method
