.class public Lcom/lge/media/musicflow/widget/recyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/b;->a:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected a(II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(III)Z
    .locals 0

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    iget p4, p0, Lcom/lge/media/musicflow/widget/recyclerview/b;->a:I

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p2, p3}, Lcom/lge/media/musicflow/widget/recyclerview/b;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    move-result p2

    rem-int p3, v1, p2

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    return-void

    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p2}, Lcom/lge/media/musicflow/widget/recyclerview/b;->c(II)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/lge/media/musicflow/widget/recyclerview/b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/lge/media/musicflow/widget/recyclerview/b;->a(II)Z

    move-result p4

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/lge/media/musicflow/widget/recyclerview/b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/lge/media/musicflow/widget/recyclerview/b;->b(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/lge/media/musicflow/widget/recyclerview/b;->a:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/lge/media/musicflow/widget/recyclerview/b;->a(III)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method
