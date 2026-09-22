.class Lcom/lge/media/musicflow/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/g;->setPanelSlidingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/g;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/g$2;->a:Lcom/lge/media/musicflow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelAnchored(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    invoke-interface {v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelAnchored(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    invoke-interface {v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelCollapsed(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/g$2;->a:Lcom/lge/media/musicflow/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/g;->access$000(Lcom/lge/media/musicflow/g;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    invoke-interface {v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelExpanded(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/g$2;->a:Lcom/lge/media/musicflow/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/g;->access$000(Lcom/lge/media/musicflow/g;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onPanelHidden(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    invoke-interface {v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelHidden(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/g$2;->a:Lcom/lge/media/musicflow/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/g;->access$000(Lcom/lge/media/musicflow/g;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/g;->mPanelListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    invoke-interface {v1, p1, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
