.class public Lcom/lge/media/musicflow/playback/e;
.super Lcom/lge/media/musicflow/playback/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/c;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lge/media/musicflow/playback/e;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playback/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playback/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/e;->setArguments(Landroid/os/Bundle;)V

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

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/e;->mMediaRoutesAdapter:Lcom/lge/media/musicflow/playback/c$a;

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/playback/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playback/c$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Z)V

    iget p4, p0, Lcom/lge/media/musicflow/playback/e;->mSource:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/e;->dismiss()V

    :cond_2
    return-void
.end method
