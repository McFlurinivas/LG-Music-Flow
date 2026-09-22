.class Lcom/e/a/q;
.super Lcom/e/a/y;


# instance fields
.field private final a:Lcom/e/a/j;

.field private final b:Lcom/e/a/aa;


# direct methods
.method public constructor <init>(Lcom/e/a/j;Lcom/e/a/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a/y;-><init>()V

    iput-object p1, p0, Lcom/e/a/q;->a:Lcom/e/a/j;

    iput-object p2, p0, Lcom/e/a/q;->b:Lcom/e/a/aa;

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/e/a/w;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Lcom/e/a/o;

    invoke-direct {v0, p1}, Lcom/e/a/o;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Lcom/e/a/o;->a(I)J

    move-result-wide v1

    invoke-static {p2}, Lcom/e/a/q;->d(Lcom/e/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    invoke-static {p1}, Lcom/e/a/q;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    invoke-static {v0}, Lcom/e/a/ag;->c(Ljava/io/InputStream;)Z

    move-result v4

    invoke-virtual {v0, v1, v2}, Lcom/e/a/o;->a(J)V

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/e/a/ag;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p2, Lcom/e/a/w;->h:I

    iget v3, p2, Lcom/e/a/w;->i:I

    invoke-static {v2, v3, p1, p2}, Lcom/e/a/q;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/e/a/w;)V

    :cond_0
    array-length p2, v0

    invoke-static {v0, v1, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p2, Lcom/e/a/w;->h:I

    iget v5, p2, Lcom/e/a/w;->i:I

    invoke-static {v3, v5, p1, p2}, Lcom/e/a/q;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/e/a/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/e/a/o;->a(J)V

    :cond_2
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to decode stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/e/a/w;)Z
    .locals 1

    iget-object p1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lcom/e/a/w;)Lcom/e/a/y$a;
    .locals 8

    iget-object v0, p0, Lcom/e/a/q;->a:Lcom/e/a/j;

    iget-object v1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    iget-boolean v2, p1, Lcom/e/a/w;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/e/a/j;->a(Landroid/net/Uri;Z)Lcom/e/a/j$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Lcom/e/a/j$a;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/e/a/s$d;->c:Lcom/e/a/s$d;

    :goto_0
    invoke-virtual {v0}, Lcom/e/a/j$a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance p1, Lcom/e/a/y$a;

    invoke-direct {p1, v3, v2}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/e/a/j$a;->a()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/e/a/j$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    sget-object v1, Lcom/e/a/s$d;->c:Lcom/e/a/s$d;

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/e/a/j$a;->c()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/e/a/q;->b:Lcom/e/a/aa;

    invoke-virtual {v0}, Lcom/e/a/j$a;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/e/a/aa;->a(J)V

    :cond_4
    :try_start_0
    new-instance v0, Lcom/e/a/y$a;

    invoke-direct {p0, v3, p1}, Lcom/e/a/q;->a(Ljava/io/InputStream;Lcom/e/a/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    throw p1

    :cond_5
    invoke-static {v3}, Lcom/e/a/ag;->a(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received response with 0 content-length header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
