.class public Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/v4/widget/NestedScrollView;

.field private final c:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;

.field private d:I

.field private e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;-><init>(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$1;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->c:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;

    iput-object v1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;-><init>(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$1;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->c:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a(Landroid/content/Context;)V

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

.method static synthetic a(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->setClipChildren(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00fd

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0900f1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->setBubbleAndHandlePosition(F)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)Landroid/support/v4/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->b:Landroid/support/v4/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->d:I

    return p0
.end method

.method private setBubbleAndHandlePosition(F)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    iget v2, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->d:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private setRecyclerViewPosition(I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->b:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->d:I

    add-int/lit8 v2, v1, -0x5

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v1

    div-float v1, p1, v0

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->b:Landroid/support/v4/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->d:I

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
    iget-object p1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->setBubbleAndHandlePosition(F)V

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->setRecyclerViewPosition(I)V

    return v2
.end method

.method public setScrollView(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->b:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->c:Lcom/lge/media/musicflow/widget/ScrollViewFastScroller$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
