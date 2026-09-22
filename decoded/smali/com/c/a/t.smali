.class public Lcom/c/a/t;
.super Lcom/c/a/f;


# instance fields
.field protected e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/c/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:D

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/c/a/g;

.field private v:Lcom/c/a/i;

.field private w:[B

.field private x:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/c/a/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/t;->f:I

    iput v0, p0, Lcom/c/a/t;->g:I

    iput v0, p0, Lcom/c/a/t;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/t;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/t;->j:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/t;->l:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x10000

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/c/a/t;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/c/a/f;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/c/a/t;->f:I

    iput p1, p0, Lcom/c/a/t;->g:I

    iput p1, p0, Lcom/c/a/t;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/c/a/t;->i:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/c/a/t;->j:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/t;->l:D

    const/16 p1, 0x29

    if-lt p2, p1, :cond_0

    iput p2, p0, Lcom/c/a/t;->e:I

    iput-boolean p3, p0, Lcom/c/a/t;->x:Z

    invoke-direct {p0}, Lcom/c/a/t;->i()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BIII)I
    .locals 6

    :goto_0
    add-int/lit8 v0, p2, -0x28

    if-ge p4, v0, :cond_2

    aget-byte v0, p1, p4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p1, v0

    const/16 v2, -0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    :try_start_0
    new-instance v1, Lcom/c/a/u;

    aget-byte v2, p1, p4

    aget-byte v3, p1, v0

    add-int/lit8 v4, p4, 0x2

    aget-byte v4, p1, v4

    add-int/lit8 v5, p4, 0x3

    aget-byte v5, p1, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/c/a/u;-><init>(BBBB)V

    iget v2, p0, Lcom/c/a/t;->f:I

    if-gez v2, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/c/a/t;->a([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, p3, p4

    iput v2, p0, Lcom/c/a/t;->f:I

    invoke-virtual {v1}, Lcom/c/a/u;->a()I

    move-result v2

    iput v2, p0, Lcom/c/a/t;->k:I

    invoke-virtual {v1}, Lcom/c/a/u;->j()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    add-int v2, p3, p4

    iput v2, p0, Lcom/c/a/t;->g:I

    invoke-virtual {v1}, Lcom/c/a/u;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/t;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/c/a/u;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/t;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/c/a/u;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/t;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/c/a/u;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/t;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/c/a/u;->h()I

    move-result v2

    iput v2, p0, Lcom/c/a/t;->q:I

    invoke-virtual {v1}, Lcom/c/a/u;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/t;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/c/a/u;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/c/a/t;->r:Z

    invoke-virtual {v1}, Lcom/c/a/u;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/c/a/t;->s:Z

    iget v2, p0, Lcom/c/a/t;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/a/t;->i:I

    invoke-virtual {v1}, Lcom/c/a/u;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/c/a/t;->a(I)V

    invoke-virtual {v1}, Lcom/c/a/u;->j()I

    move-result p1
    :try_end_0
    .catch Lcom/c/a/s; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p4, p1

    return p4

    :catch_0
    move p4, v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_2
    return p4
.end method

.method private a(I)V
    .locals 5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lcom/c/a/t;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/c/a/v;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/c/a/t;->j:Ljava/util/Map;

    new-instance v2, Lcom/c/a/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/c/a/v;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, p0, Lcom/c/a/t;->l:D

    iget v2, p0, Lcom/c/a/t;->i:I

    add-int/lit8 v3, v2, -0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/c/a/t;->l:D

    return-void
.end method

.method private a(Lcom/c/a/u;I)V
    .locals 3

    iget v0, p0, Lcom/c/a/t;->q:I

    invoke-virtual {p1}, Lcom/c/a/u;->h()I

    move-result v1

    const-string v2, "Inconsistent frame header"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/c/a/t;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/c/a/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/t;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/c/a/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/c/a/u;->j()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0}, Lcom/c/a/t;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/c/a/s;

    const-string p2, "Frame would extend beyond end of file"

    invoke-direct {p1, p2}, Lcom/c/a/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/c/a/s;

    invoke-direct {p1, v2}, Lcom/c/a/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/c/a/s;

    invoke-direct {p1, v2}, Lcom/c/a/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/c/a/s;

    invoke-direct {p1, v2}, Lcom/c/a/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BI)Z
    .locals 7

    array-length v0, p1

    add-int/lit8 v1, p2, 0xd

    add-int/lit8 v2, v1, 0x3

    if-lt v0, v2, :cond_5

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Xing"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    array-length v1, p1

    add-int/lit8 v5, p2, 0x15

    add-int/lit8 v6, v5, 0x3

    if-lt v1, v6, :cond_5

    invoke-static {p1, v5, v0}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    invoke-static {p1, v5, v0}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    array-length v1, p1

    add-int/lit8 p2, p2, 0x24

    add-int/lit8 v5, p2, 0x3

    if-lt v1, v5, :cond_5

    invoke-static {p1, p2, v0}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v4

    :cond_4
    invoke-static {p1, p2, v0}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private b([BIII)I
    .locals 5

    :goto_0
    add-int/lit8 v0, p2, -0x28

    if-ge p4, v0, :cond_0

    new-instance v0, Lcom/c/a/u;

    aget-byte v1, p1, p4

    add-int/lit8 v2, p4, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v3, p4, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v4, p4, 0x3

    aget-byte v4, p1, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/a/u;-><init>(BBBB)V

    add-int v1, p3, p4

    invoke-direct {p0, v0, v1}, Lcom/c/a/t;->a(Lcom/c/a/u;I)V

    invoke-virtual {v0}, Lcom/c/a/u;->j()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0}, Lcom/c/a/t;->j()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/c/a/u;->j()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/c/a/t;->h:I

    iget v1, p0, Lcom/c/a/t;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/a/t;->i:I

    invoke-virtual {v0}, Lcom/c/a/u;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/c/a/t;->a(I)V

    invoke-virtual {v0}, Lcom/c/a/u;->j()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return p4
.end method

.method private b(Ljava/io/RandomAccessFile;)V
    .locals 8

    iget v0, p0, Lcom/c/a/t;->e:I

    new-array v0, v0, [B

    invoke-virtual {p0, p1}, Lcom/c/a/t;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-nez v4, :cond_5

    iget v5, p0, Lcom/c/a/t;->e:I

    invoke-virtual {p1, v0, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    iget v6, p0, Lcom/c/a/t;->e:I

    if-ge v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/16 v6, 0x28

    if-lt v5, v6, :cond_0

    :try_start_0
    iget v6, p0, Lcom/c/a/t;->g:I

    if-gez v6, :cond_3

    invoke-direct {p0, v0, v5, v1, v2}, Lcom/c/a/t;->a([BIII)I

    move-result v6

    iget v7, p0, Lcom/c/a/t;->g:I

    if-ltz v7, :cond_2

    iget-boolean v3, p0, Lcom/c/a/t;->x:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-direct {p0, v0, v5, v1, v6}, Lcom/c/a/t;->b([BIII)I

    move-result v5

    add-int/2addr v1, v5

    int-to-long v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Lcom/c/a/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget v4, p0, Lcom/c/a/t;->i:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_5

    const/4 v4, -0x1

    iput v4, p0, Lcom/c/a/t;->g:I

    iput v4, p0, Lcom/c/a/t;->f:I

    iput v2, p0, Lcom/c/a/t;->i:I

    iget-object v4, p0, Lcom/c/a/t;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    add-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    int-to-long v5, v4

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, v4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/c/a/s;

    const-string v0, "Valid start of mpeg frames not found"

    invoke-direct {p1, v0, v1}, Lcom/c/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-void
.end method

.method private c(Ljava/io/RandomAccessFile;)V
    .locals 6

    const/16 v0, 0x80

    new-array v1, v0, [B

    invoke-virtual {p0}, Lcom/c/a/t;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lt p1, v0, :cond_0

    :try_start_0
    new-instance p1, Lcom/c/a/h;

    invoke-direct {p1, v1}, Lcom/c/a/h;-><init>([B)V

    iput-object p1, p0, Lcom/c/a/t;->u:Lcom/c/a/g;
    :try_end_0
    .catch Lcom/c/a/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/c/a/t;->u:Lcom/c/a/g;

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/RandomAccessFile;)V
    .locals 5

    iget v0, p0, Lcom/c/a/t;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/c/a/t;->g:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/c/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/c/a/t;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/c/a/t;->g:I

    :goto_0
    new-array v2, v0, [B

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lt p1, v0, :cond_2

    :try_start_0
    invoke-static {v2}, Lcom/c/a/r;->a([B)Lcom/c/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/t;->v:Lcom/c/a/i;
    :try_end_0
    .catch Lcom/c/a/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/c/a/t;->v:Lcom/c/a/i;

    :goto_2
    return-void
.end method

.method private e(Ljava/io/RandomAccessFile;)V
    .locals 4

    invoke-virtual {p0}, Lcom/c/a/t;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/c/a/t;->h:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Lcom/c/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x80

    :cond_0
    if-gtz v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/c/a/t;->w:[B

    goto :goto_0

    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/c/a/t;->w:[B

    iget v0, p0, Lcom/c/a/t;->h:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/c/a/t;->w:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lt p1, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .locals 3

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/c/a/t;->b:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/c/a/t;->c(Ljava/io/RandomAccessFile;)V

    invoke-direct {p0, v0}, Lcom/c/a/t;->b(Ljava/io/RandomAccessFile;)V

    iget v1, p0, Lcom/c/a/t;->g:I

    if-ltz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/c/a/t;->d(Ljava/io/RandomAccessFile;)V

    iget-boolean v1, p0, Lcom/c/a/t;->x:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/c/a/t;->e(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lcom/c/a/s;

    const-string v2, "No mpegs frames found"

    invoke-direct {v1, v2}, Lcom/c/a/s;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v1
.end method

.method private j()I
    .locals 2

    invoke-virtual {p0}, Lcom/c/a/t;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0}, Lcom/c/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x80

    :cond_0
    return v1
.end method


# virtual methods
.method protected a(Ljava/io/RandomAccessFile;)I
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v1, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/c/a/r;->b([B)V

    const/4 p1, 0x6

    aget-byte p1, v1, p1

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    const/16 v3, 0x8

    aget-byte v3, v1, v3

    const/16 v5, 0x9

    aget-byte v1, v1, v5

    invoke-static {p1, v2, v3, v1}, Lcom/c/a/d;->b(BBBB)I

    move-result p1
    :try_end_1
    .catch Lcom/c/a/w; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/c/a/x; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr p1, v0

    return p1

    :catch_0
    :cond_0
    return v4
.end method

.method public b()I
    .locals 4

    iget-wide v0, p0, Lcom/c/a/t;->l:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/c/a/t;->q:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/c/a/t;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/c/a/t;->u:Lcom/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/c/a/t;->v:Lcom/c/a/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/c/a/i;
    .locals 1

    iget-object v0, p0, Lcom/c/a/t;->v:Lcom/c/a/i;

    return-object v0
.end method
