.class public Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->b:Z

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-boolean v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->b:Z

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->a(I)V

    return-void
.end method

.method private b(I)I
    .locals 0

    if-lez p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->b:Z

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->a:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->getPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    iget v2, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->a:I

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->setSpanCount(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/GridAutoFitLayoutManager;->b:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method
