.class public Lcom/lge/media/musicflow/playback/f;
.super Lcom/lge/media/musicflow/playback/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/c;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lge/media/musicflow/playback/f;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playback/f;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playback/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->j()I

    move-result p1

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/f;->mMediaRoutesAdapter:Lcom/lge/media/musicflow/playback/c$a;

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/playback/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playback/c$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/c$b;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/lge/media/musicflow/playback/f;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->F()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/f;->dismiss()V

    :cond_2
    return-void
.end method
