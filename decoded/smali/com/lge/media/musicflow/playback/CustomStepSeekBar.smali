.class public Lcom/lge/media/musicflow/playback/CustomStepSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/playback/CustomStepSeekBar$a;
    }
.end annotation


# static fields
.field private static a:F = 0.1f


# instance fields
.field private b:I

.field private c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->b:I

    return-void
.end method

.method private a(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->b:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getProgress()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    instance-of v2, v1, Lcom/lge/media/musicflow/playback/CustomStepSeekBar$a;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/lge/media/musicflow/playback/CustomStepSeekBar$a;

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v1, p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar$a;->a(Lcom/lge/media/musicflow/playback/CustomStepSeekBar;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar$a;->b(Lcom/lge/media/musicflow/playback/CustomStepSeekBar;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/4 v2, 0x0

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->d:Z

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->d:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->a(F)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_5
    :goto_0
    iput-boolean v4, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->d:Z

    move v4, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->a:F

    mul-float v2, v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_8

    iput-boolean v5, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->d:Z

    :cond_7
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_9
    :goto_2
    return v4
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->b:I

    return-void
.end method
