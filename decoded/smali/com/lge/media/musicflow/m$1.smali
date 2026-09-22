.class Lcom/lge/media/musicflow/m$1;
.super Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/m;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/m$1;->b:Lcom/lge/media/musicflow/m;

    iput p2, p0, Lcom/lge/media/musicflow/m$1;->a:I

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/m$1;->b:Lcom/lge/media/musicflow/m;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/m$1;->b:Lcom/lge/media/musicflow/m;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/lge/media/musicflow/m$1;->a:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onPanelHidden(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/m$1;->b:Lcom/lge/media/musicflow/m;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/m$1;->b:Lcom/lge/media/musicflow/m;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/lge/media/musicflow/m$1;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
