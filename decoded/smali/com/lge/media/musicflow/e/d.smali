.class public Lcom/lge/media/musicflow/e/d;
.super Lcom/lge/media/musicflow/e/g;


# static fields
.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/flac"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/x-flac"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/e/d;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/e/g;-><init>()V

    const-string v0, "FLAC"

    iput-object v0, p0, Lcom/lge/media/musicflow/e/d;->e:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/e/g$a;->c:Lcom/lge/media/musicflow/e/g$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/e/d;->g:Lcom/lge/media/musicflow/e/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Lorg/c/a/f;

    invoke-direct {v1, v0}, Lorg/c/a/f;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/c/a/f;->a()Lorg/c/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/c/a/d;->a()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/lge/media/musicflow/e/d;->c:J

    invoke-virtual {v2}, Lorg/c/a/d;->b()I

    move-result v3

    iput v3, p0, Lcom/lge/media/musicflow/e/d;->d:I

    invoke-virtual {v2}, Lorg/c/a/d;->c()I

    move-result v2

    iput v2, p0, Lcom/lge/media/musicflow/e/d;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lge/media/musicflow/e/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/c/a/f;->b()Lorg/c/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "lyrics"

    invoke-virtual {v1, v2}, Lorg/c/a/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\r"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/e/d;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return p1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p1
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/e/d;->h:[Ljava/lang/String;

    return-object v0
.end method
