.class public Lcom/lge/media/musicflow/widget/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/ae;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lge/media/musicflow/widget/b/b;->a:I

    iput p2, p0, Lcom/lge/media/musicflow/widget/b/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lge/media/musicflow/widget/b/b;->a:I

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    iput v2, p0, Lcom/lge/media/musicflow/widget/b/b;->a:I

    iget v3, p0, Lcom/lge/media/musicflow/widget/b/b;->b:I

    if-ge v1, v3, :cond_1

    move v3, v1

    :cond_1
    iput v3, p0, Lcom/lge/media/musicflow/widget/b/b;->b:I

    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    move v2, v1

    :cond_2
    iput v2, p0, Lcom/lge/media/musicflow/widget/b/b;->a:I

    if-ge v3, v4, :cond_3

    move v3, v1

    :cond_3
    iput v3, p0, Lcom/lge/media/musicflow/widget/b/b;->b:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "center_crop"

    return-object v0
.end method
