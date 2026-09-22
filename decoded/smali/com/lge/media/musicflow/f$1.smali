.class Lcom/lge/media/musicflow/f$1;
.super Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/f$1;->a:Lcom/lge/media/musicflow/f;

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelExpanded(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/f$1;->a:Lcom/lge/media/musicflow/f;

    iget-object p1, p1, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/f$1;->a:Lcom/lge/media/musicflow/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/f;->b()V

    :cond_0
    return-void
.end method
