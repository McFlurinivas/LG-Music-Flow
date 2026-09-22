.class final Lcom/e/a/ad;
.super Lcom/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/a<",
        "Lcom/e/a/ac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/e/a/s;Lcom/e/a/ac;Lcom/e/a/w;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/e/a/a;-><init>(Lcom/e/a/s;Ljava/lang/Object;Lcom/e/a/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-virtual {p0}, Lcom/e/a/ad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/ac;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/e/a/ad;->f:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/a/ad;->a:Lcom/e/a/s;

    iget-object v1, v1, Lcom/e/a/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/e/a/ad;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/e/a/ad;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {v0, v1}, Lcom/e/a/ac;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/e/a/ad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/ac;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/e/a/ac;->a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target callback must not recycle bitmap!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
