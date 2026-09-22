.class public Lcom/lge/media/musicflow/e/a;
.super Lcom/lge/media/musicflow/e/g;


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/aac"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/e/a;->h:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lge/media/musicflow/e/a;->i:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/e/g;-><init>()V

    const-string v0, "Advanced Audio"

    iput-object v0, p0, Lcom/lge/media/musicflow/e/a;->e:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/e/g$a;->b:Lcom/lge/media/musicflow/e/g$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/e/a;->g:Lcom/lge/media/musicflow/e/g$a;

    return-void
.end method

.method private a([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    aget-byte p1, p1, v3

    const/16 v1, 0xf0

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x8

    :try_start_0
    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/e/a;->a([B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v2, "MPEG-4 AAC"

    :goto_0
    iput-object v2, p0, Lcom/lge/media/musicflow/e/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    const-string v2, "MPEG-2 AAC"

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lcom/lge/media/musicflow/e/a;->i:[I

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v3

    aget v2, v2, v4

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/lge/media/musicflow/e/a;->c:J

    aget-byte v2, p1, v3

    and-int/2addr v2, v1

    shl-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v2

    iput p1, p0, Lcom/lge/media/musicflow/e/a;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    :goto_3
    const/4 p1, 0x0

    return p1

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/e/a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/e/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/e/a;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "%s\n"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, p0, Lcom/lge/media/musicflow/e/a;->c:J

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const v1, 0x3a83126f    # 0.001f

    cmp-long v8, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/lge/media/musicflow/e/a;->c:J

    long-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-lez v8, :cond_1

    aput-object v1, v3, v2

    const-string v1, "%.1f kHz\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    aput-object v1, v3, v2

    const-string v1, "%.0f kHz\n"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
