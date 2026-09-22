.class public Lcom/lge/media/musicflow/widget/PressHighlightImageButton;
.super Lcom/lge/media/musicflow/widget/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/widget/c;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x4d000000    # 1.3421773E8f

    iput p1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->a:I

    const/high16 p1, 0x33000000

    iput p1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->b:I

    invoke-direct {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x4d000000    # 1.3421773E8f

    iput p1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->a:I

    const/high16 p1, 0x33000000

    iput p1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->b:I

    invoke-direct {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private getPressedAlbumMask()I
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->a:I

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0xff

    iget v1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->b:I

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0xff

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->getPressedAlbumMask()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->invalidate()V

    :goto_1
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/widget/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setPressedBaseMask(I)V
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->b:I

    return-void
.end method

.method public setReleasedAlbumMask(I)V
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->a:I

    invoke-direct {p0}, Lcom/lge/media/musicflow/widget/PressHighlightImageButton;->b()V

    return-void
.end method
