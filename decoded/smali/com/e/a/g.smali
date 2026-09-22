.class Lcom/e/a/g;
.super Lcom/e/a/y;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/y;-><init>()V

    iput-object p1, p0, Lcom/e/a/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/w;)Z
    .locals 1

    iget-object p1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/e/a/w;)Lcom/e/a/y$a;
    .locals 2

    new-instance v0, Lcom/e/a/y$a;

    invoke-virtual {p0, p1}, Lcom/e/a/g;->c(Lcom/e/a/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    invoke-direct {v0, p1, v1}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    return-object v0
.end method

.method protected c(Lcom/e/a/w;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/e/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/e/a/g;->d(Lcom/e/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/g;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    iget v2, p1, Lcom/e/a/w;->h:I

    iget v4, p1, Lcom/e/a/w;->i:I

    invoke-static {v2, v4, v1, p1}, Lcom/e/a/g;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/e/a/w;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v3}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    throw p1

    :cond_0
    :goto_1
    iget-object p1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_2
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {p1}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    throw v0
.end method
