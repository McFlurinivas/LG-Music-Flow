.class Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;-><init>(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {p2}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {p3}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    iget-object p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {p2}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->d(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    div-float/2addr v0, p3

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;F)V

    :cond_0
    return-void
.end method
