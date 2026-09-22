.class public abstract Lcom/lge/media/musicflow/widget/CreativeImageView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/widget/CreativeImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/widget/CreativeImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
.end method

.method public final a(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "ImageCacheCreator"

    const-string v1, "create(context)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicCover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/CreativeImageView$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cacheFile.getName()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[cacheFile.exists()=true] : Cache hit"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/e/a/s;->a(Ljava/io/File;)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/e/a/x;->b(II)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->c()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_0
    const-string p3, "[cacheFile.exists()=false] : Cache missed"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/widget/CreativeImageView$c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    new-instance p2, Lcom/lge/media/musicflow/widget/b/f;

    invoke-direct {p2}, Lcom/lge/media/musicflow/widget/b/f;-><init>()V

    new-instance p3, Lcom/lge/media/musicflow/widget/b/e;

    invoke-direct {p3}, Lcom/lge/media/musicflow/widget/b/e;-><init>()V

    invoke-interface {p2, p1}, Lcom/e/a/ae;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/e/a/ae;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, p2

    goto :goto_0

    :catchall_0
    move-exception p3

    move-object v2, p2

    goto :goto_3

    :catch_0
    move-exception p3

    move-object v2, p2

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catchall_1
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p3

    :goto_2
    :try_start_5
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw p3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v2

    :cond_4
    :goto_5
    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;II[Lcom/e/a/ae;FI)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/e/a/x;->b(II)Lcom/e/a/x;

    move-result-object p2

    const/4 v0, 0x0

    cmpl-float v1, p6, v0

    if-eqz v1, :cond_0

    invoke-virtual {p2, p6}, Lcom/e/a/x;->a(F)Lcom/e/a/x;

    :cond_0
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    array-length v2, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p5, v3

    invoke-virtual {p2, v4}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/e/a/x;->e()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p1}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/e/a/x;->b(II)Lcom/e/a/x;

    move-result-object p1

    cmpl-float p2, p6, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1, p6}, Lcom/e/a/x;->a(F)Lcom/e/a/x;

    :cond_2
    if-eqz p5, :cond_3

    array-length p2, p5

    :goto_1
    if-ge v1, p2, :cond_3

    aget-object p3, p5, v1

    invoke-virtual {p1, p3}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/e/a/x;->e()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method protected abstract a()Ljava/lang/String;
.end method
