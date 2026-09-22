.class public Lcom/lge/media/musicflow/widget/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/ae;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/widget/b/g;->a:I

    if-ltz p1, :cond_1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/lge/media/musicflow/widget/b/g;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/lge/media/musicflow/widget/b/g;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/lge/media/musicflow/widget/b/g;->a:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/lge/media/musicflow/widget/b/g;->a:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "padding_crop"

    return-object v0
.end method
