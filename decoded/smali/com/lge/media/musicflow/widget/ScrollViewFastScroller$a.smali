.class Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;-><init>(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;

    invoke-static {v0}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;

    invoke-static {v0}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->b(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;

    invoke-static {v1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->b(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;

    invoke-static {v2}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->b(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;

    invoke-static {v1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->c(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;F)V

    :cond_0
    return-void
.end method
