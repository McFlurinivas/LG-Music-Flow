.class public Lcom/lge/media/musicflow/j/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/j/b;->a:Landroid/net/Uri;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/j/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    :cond_0
    const-string p0, "http:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "file:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/lge/media/musicflow/c/h;->a(J)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 7

    const-string v0, "album_art"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "album_art_cache_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v4, :cond_3

    :cond_1
    sget-object v3, Lcom/lge/media/musicflow/j/b;->a:Landroid/net/Uri;

    invoke-static {v3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v3, v4, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-static {p0, v1, p1, p2}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Ljava/io/File;J)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    invoke-static {p0, v1, p1, p2}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Ljava/io/File;J)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-object v2
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/j/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/j/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/j/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p2}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/lge/media/musicflow/j/b;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const v0, 0x7f08009a

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/e/a/x;->a(Ljava/lang/Object;)Lcom/e/a/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p0

    const p2, 0x7f0700e2

    invoke-virtual {p0, p2, p2}, Lcom/e/a/x;->a(II)Lcom/e/a/x;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/net/Uri;Lcom/e/a/e;)V
    .locals 3

    invoke-static {p0, p3}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    const/16 v0, 0xa

    const v1, 0x7f08009a

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v1

    const v2, 0x7f0700e2

    invoke-virtual {v1, v2, v2}, Lcom/e/a/x;->a(II)Lcom/e/a/x;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Lcom/e/a/x;->a(Landroid/widget/ImageView;Lcom/e/a/e;)V

    invoke-static {p0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p0

    new-instance p1, Lcom/lge/media/musicflow/widget/b/g;

    invoke-direct {p1, v0}, Lcom/lge/media/musicflow/widget/b/g;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p0

    new-instance p1, Lcom/lge/media/musicflow/widget/b/c;

    invoke-direct {p1}, Lcom/lge/media/musicflow/widget/b/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p0

    new-instance p1, Lcom/lge/media/musicflow/widget/b/a;

    invoke-direct {p1, v0}, Lcom/lge/media/musicflow/widget/b/a;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p3

    invoke-virtual {p3, p1, p4}, Lcom/e/a/x;->a(Landroid/widget/ImageView;Lcom/e/a/e;)V

    invoke-static {p0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p0

    new-instance p1, Lcom/lge/media/musicflow/widget/b/g;

    invoke-direct {p1, v0}, Lcom/lge/media/musicflow/widget/b/g;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p0

    new-instance p1, Lcom/lge/media/musicflow/widget/b/c;

    invoke-direct {p1}, Lcom/lge/media/musicflow/widget/b/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p0

    new-instance p1, Lcom/lge/media/musicflow/widget/b/a;

    invoke-direct {p1, v0}, Lcom/lge/media/musicflow/widget/b/a;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/e/a/x;->a(Lcom/e/a/ae;)Lcom/e/a/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/e/a/x;->c()Lcom/e/a/x;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;J)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object p1, Lcom/lge/media/musicflow/j/b;->a:Landroid/net/Uri;

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p0

    const/16 p1, 0x190

    invoke-virtual {p0, p1, p1}, Lcom/e/a/x;->b(II)Lcom/e/a/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/e/a/x;->e()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_0

    :try_start_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x3c

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return p0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    :goto_4
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_5

    goto :goto_3

    :catch_5
    :cond_5
    :goto_5
    const/4 p0, 0x1

    return p0

    :goto_6
    if-eqz v0, :cond_6

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_6
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method
