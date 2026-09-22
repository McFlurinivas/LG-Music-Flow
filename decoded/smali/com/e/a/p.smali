.class Lcom/e/a/p;
.super Lcom/e/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/p$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/e/a/p;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lcom/e/a/p;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :catch_0
    nop

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0
.end method

.method static a(II)Lcom/e/a/p$a;
    .locals 1

    sget-object v0, Lcom/e/a/p$a;->a:Lcom/e/a/p$a;

    iget v0, v0, Lcom/e/a/p$a;->e:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/e/a/p$a;->a:Lcom/e/a/p$a;

    iget v0, v0, Lcom/e/a/p$a;->f:I

    if-gt p1, v0, :cond_0

    sget-object p0, Lcom/e/a/p$a;->a:Lcom/e/a/p$a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/e/a/p$a;->b:Lcom/e/a/p$a;

    iget v0, v0, Lcom/e/a/p$a;->e:I

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/e/a/p$a;->b:Lcom/e/a/p$a;

    iget p0, p0, Lcom/e/a/p$a;->f:I

    if-gt p1, p0, :cond_1

    sget-object p0, Lcom/e/a/p$a;->b:Lcom/e/a/p$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/e/a/p$a;->c:Lcom/e/a/p$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/e/a/w;)Z
    .locals 2

    iget-object p1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/e/a/w;)Lcom/e/a/y$a;
    .locals 14

    iget-object v0, p0, Lcom/e/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/e/a/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v1

    iget-object v2, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "video/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/e/a/w;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lcom/e/a/w;->h:I

    iget v5, p1, Lcom/e/a/w;->i:I

    invoke-static {v4, v5}, Lcom/e/a/p;->a(II)Lcom/e/a/p$a;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v5, Lcom/e/a/p$a;->c:Lcom/e/a/p$a;

    if-ne v4, v5, :cond_1

    new-instance v0, Lcom/e/a/y$a;

    invoke-virtual {p0, p1}, Lcom/e/a/p;->c(Lcom/e/a/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v2, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    invoke-direct {v0, p1, v2, v1}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;I)V

    return-object v0

    :cond_1
    iget-object v5, p1, Lcom/e/a/w;->d:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/e/a/p;->d(Lcom/e/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    iput-boolean v3, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, p1, Lcom/e/a/w;->h:I

    iget v8, p1, Lcom/e/a/w;->i:I

    iget v9, v4, Lcom/e/a/p$a;->e:I

    iget v10, v4, Lcom/e/a/p$a;->f:I

    move-object v11, v13

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/e/a/p;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/e/a/w;)V

    if-eqz v2, :cond_3

    sget-object v2, Lcom/e/a/p$a;->c:Lcom/e/a/p$a;

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v4, Lcom/e/a/p$a;->d:I

    :goto_1
    invoke-static {v0, v5, v6, v3, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget v2, v4, Lcom/e/a/p$a;->d:I

    invoke-static {v0, v5, v6, v2, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, Lcom/e/a/y$a;

    sget-object v2, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    invoke-direct {p1, v0, v2, v1}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;I)V

    return-object p1

    :cond_4
    new-instance v0, Lcom/e/a/y$a;

    invoke-virtual {p0, p1}, Lcom/e/a/p;->c(Lcom/e/a/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v2, Lcom/e/a/s$d;->b:Lcom/e/a/s$d;

    invoke-direct {v0, p1, v2, v1}, Lcom/e/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/s$d;I)V

    return-object v0
.end method
