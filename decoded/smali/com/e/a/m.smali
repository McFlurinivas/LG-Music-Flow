.class Lcom/e/a/m;
.super Lcom/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field l:Lcom/e/a/e;


# direct methods
.method constructor <init>(Lcom/e/a/s;Landroid/widget/ImageView;Lcom/e/a/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/e/a/e;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/e/a/a;-><init>(Lcom/e/a/s;Ljava/lang/Object;Lcom/e/a/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p10, p0, Lcom/e/a/m;->l:Lcom/e/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/e/a/m;->f:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/e/a/m;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/e/a/m;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e/a/m;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/e/a/m;->l:Lcom/e/a/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/e/a/e;->onError()V

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/e/a/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/e/a/m;->a:Lcom/e/a/s;

    iget-object v2, v0, Lcom/e/a/s;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/e/a/m;->a:Lcom/e/a/s;

    iget-boolean v6, v0, Lcom/e/a/s;->j:Z

    iget-boolean v5, p0, Lcom/e/a/m;->e:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/e/a/t;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/e/a/s$d;ZZ)V

    iget-object p1, p0, Lcom/e/a/m;->l:Lcom/e/a/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/e/a/e;->onSuccess()V

    :cond_1
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

.method b()V
    .locals 1

    invoke-super {p0}, Lcom/e/a/a;->b()V

    iget-object v0, p0, Lcom/e/a/m;->l:Lcom/e/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/m;->l:Lcom/e/a/e;

    :cond_0
    return-void
.end method
