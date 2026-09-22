.class public Lorg/c/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/b/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:[B

.field private j:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/c/b/h;->h:I

    const/16 v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/c/b/h;->i:[B

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v2, p0, Lorg/c/b/h;->g:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iput-boolean v2, p0, Lorg/c/b/h;->e:Z

    :cond_1
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lorg/c/b/h;->f:Z

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-static/range {v3 .. v10}, Lorg/c/b/c;->a(IIIIIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/b/h;->d:J

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/c/b/c;->a(IIII)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/b/h;->a:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/c/b/c;->a(IIII)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/b/h;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/c/b/c;->a(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/b/h;->c:J

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/c/b/h;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/c/b/h;->i:[B

    invoke-static {p1, v0}, Lorg/c/b/c;->a(Ljava/io/InputStream;[B)V

    invoke-virtual {p0}, Lorg/c/b/h;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/c/b/h;->j:[B

    invoke-static {p1, v0}, Lorg/c/b/c;->a(Ljava/io/InputStream;[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found Ogg page in format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but we only support version 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/c/b/h;)I
    .locals 0

    iget p0, p0, Lorg/c/b/h;->h:I

    return p0
.end method

.method static synthetic b(Lorg/c/b/h;)[B
    .locals 0

    iget-object p0, p0, Lorg/c/b/h;->i:[B

    return-object p0
.end method

.method static synthetic c(Lorg/c/b/h;)[B
    .locals 0

    iget-object p0, p0, Lorg/c/b/h;->j:[B

    return-object p0
.end method

.method static synthetic d(Lorg/c/b/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/c/b/h;->e:Z

    return p0
.end method

.method static synthetic e(Lorg/c/b/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/c/b/h;->f:Z

    return p0
.end method


# virtual methods
.method public a(Lorg/c/b/f;)Lorg/c/b/h$a;
    .locals 2

    new-instance v0, Lorg/c/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/c/b/h$a;-><init>(Lorg/c/b/h;Lorg/c/b/f;Lorg/c/b/h$1;)V

    return-object v0
.end method

.method public a()Z
    .locals 6

    iget-wide v0, p0, Lorg/c/b/h;->c:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/c/b/h;->f()[B

    move-result-object v0

    invoke-static {v0}, Lorg/c/b/a;->a([B)I

    move-result v0

    iget-object v1, p0, Lorg/c/b/h;->j:[B

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    invoke-static {v1, v0}, Lorg/c/b/a;->a([BI)I

    move-result v0

    :cond_1
    iget-wide v3, p0, Lorg/c/b/h;->c:J

    int-to-long v0, v0

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/c/b/h;->h:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/c/b/h;->i:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lorg/c/b/c;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/c/b/h;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/c/b/h;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lorg/c/b/h;->d:J

    return-wide v0
.end method

.method protected f()[B
    .locals 6

    iget v0, p0, Lorg/c/b/h;->h:I

    const/16 v1, 0x1b

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x4f

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/4 v2, 0x1

    const/16 v4, 0x67

    aput-byte v4, v0, v2

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/4 v4, 0x3

    const/16 v5, 0x53

    aput-byte v5, v0, v4

    const/4 v4, 0x4

    aput-byte v3, v0, v4

    iget-boolean v4, p0, Lorg/c/b/h;->g:Z

    if-eqz v4, :cond_0

    int-to-byte v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Lorg/c/b/h;->e:Z

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    :cond_1
    iget-boolean v4, p0, Lorg/c/b/h;->f:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    :cond_2
    const/4 v4, 0x5

    aput-byte v2, v0, v4

    const/4 v2, 0x6

    iget-wide v4, p0, Lorg/c/b/h;->d:J

    invoke-static {v0, v2, v4, v5}, Lorg/c/b/c;->b([BIJ)V

    const/16 v2, 0xe

    iget v4, p0, Lorg/c/b/h;->a:I

    int-to-long v4, v4

    invoke-static {v0, v2, v4, v5}, Lorg/c/b/c;->a([BIJ)V

    const/16 v2, 0x12

    iget v4, p0, Lorg/c/b/h;->b:I

    int-to-long v4, v4

    invoke-static {v0, v2, v4, v5}, Lorg/c/b/c;->a([BIJ)V

    const/16 v2, 0x1a

    iget v4, p0, Lorg/c/b/h;->h:I

    invoke-static {v4}, Lorg/c/b/c;->a(I)B

    move-result v4

    aput-byte v4, v0, v2

    iget-object v2, p0, Lorg/c/b/h;->i:[B

    iget v4, p0, Lorg/c/b/h;->h:I

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ogg Page - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/c/b/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/c/b/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/c/b/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " LVs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
