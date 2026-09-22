.class Lcom/lge/media/musicflow/widget/CreativeImageView$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/widget/CreativeImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/CreativeImageView;

.field private b:Lcom/lge/media/musicflow/widget/CreativeImageView$b;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/widget/CreativeImageView;Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$a;->a:Lcom/lge/media/musicflow/widget/CreativeImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$a;->b:Lcom/lge/media/musicflow/widget/CreativeImageView$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$a;->b:Lcom/lge/media/musicflow/widget/CreativeImageView$b;

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$a;->a:Lcom/lge/media/musicflow/widget/CreativeImageView;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/widget/CreativeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/lge/media/musicflow/widget/CreativeImageView$b;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$a;->a:Lcom/lge/media/musicflow/widget/CreativeImageView;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/widget/CreativeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/CreativeImageView$a;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/CreativeImageView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
