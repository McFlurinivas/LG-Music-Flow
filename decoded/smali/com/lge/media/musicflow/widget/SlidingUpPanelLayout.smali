.class public Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;
.super Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field private b:Landroid/support/v4/view/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->b:Landroid/support/v4/view/ac;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "mSlideRange"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->a:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/u;->q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout$a;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout$a;-><init>(Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;Landroid/support/v4/view/ac;)Landroid/support/v4/view/ac;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->b:Landroid/support/v4/view/ac;

    return-object p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->b:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    iget-object v2, p0, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->b:Landroid/support/v4/view/ac;

    invoke-virtual {v2}, Landroid/support/v4/view/ac;->b()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->width:I

    const/high16 v3, -0x80000000

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_0
    iget v2, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->width:I

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->width:I

    :goto_0
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    iget v2, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->height:I

    if-ne v2, v5, :cond_2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    :cond_2
    iget v2, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->height:I

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    iget p2, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->height:I

    :goto_2
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :try_start_0
    iget-object p1, p0, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method
