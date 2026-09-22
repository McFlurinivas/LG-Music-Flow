.class Lcom/e/a/b;
.super Lcom/e/a/y;


# static fields
.field private static final a:I = 0x16


# instance fields
.field private final b:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/y;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/b;->b:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method a(Lcom/e/a/w;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Lcom/e/a/b;->d(Lcom/e/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/b;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/e/a/b;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    iget v1, p1, Lcom/e/a/w;->h:I

    iget v3, p1, Lcom/e/a/w;->i:I

    invoke-static {v1, v3, v0, p1}, Lcom/e/a/b;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/e/a/w;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v2}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    throw p1

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/e/a/b;->b:Landroid/content/res/AssetManager;

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_2
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    return-object p2

    :catchall_2
    move-exception p2

    invoke-static {p1}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    throw p2
.end method

.method public a(Lcom/e/a/w;)Z
    .locals 2

    iget-object p1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Lcom/e/a/w;)Lcom/e/a/y$a;
    .locals 2

    iget-object v0, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/e/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/e/a/y$a;

    invoke-virtual {p0, p1, v0}, Lcom/e/a/b;->a(Lcom/e/a/w;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    invoke-direct {v1, p1, v0}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    return-object v1
.end method
