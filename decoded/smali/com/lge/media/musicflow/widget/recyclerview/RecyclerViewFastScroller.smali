.class public Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;

.field private e:I

.field private f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;-><init>(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$1;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->d:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;

    iput-object v1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;-><init>(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$1;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->d:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(III)I
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->f:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->setClipChildren(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00fd

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0900f0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a:Landroid/widget/TextView;

    const p1, 0x7f0900f1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->setBubbleAndHandlePosition(F)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->e:I

    return p0
.end method

.method private setBubbleAndHandlePosition(F)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    iget v3, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->e:I

    sub-int/2addr v3, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    sub-float v4, p1, v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3, v4}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(III)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    iget-object v2, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->e:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, v5, v3, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->e:I

    add-int/lit8 v3, v2, -0x5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float v2, p1, v1

    :goto_0
    add-int/lit8 p1, v0, -0x1

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(III)I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    array-length v0, v1

    if-ge p1, v0, :cond_2

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->setBubbleAndHandlePosition(F)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->setRecyclerViewPosition(F)V

    return v2
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->d:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
