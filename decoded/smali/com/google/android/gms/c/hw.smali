.class public final Lcom/google/android/gms/c/hw;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/c/hw;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/c/hw;->i:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/c/hw;->j:I

    iput-object p1, p0, Lcom/google/android/gms/c/hw;->a:[B

    iput p2, p0, Lcom/google/android/gms/c/hw;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/c/hw;->c:I

    iput p2, p0, Lcom/google/android/gms/c/hw;->e:I

    return-void
.end method

.method public static a([BII)Lcom/google/android/gms/c/hw;
    .locals 1

    new-instance p1, Lcom/google/android/gms/c/hw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/c/hw;-><init>([BII)V

    return-object p1
.end method

.method private final f(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/c/hw;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/c/hw;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/c/hw;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/c/hw;->e:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/ie;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/c/hw;->f(I)V

    invoke-static {}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/ie;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/c/ie;->b()Lcom/google/android/gms/c/ie;

    move-result-object p1

    throw p1
.end method

.method private final j()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/hw;->c:I

    iget v1, p0, Lcom/google/android/gms/c/hw;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/c/hw;->c:I

    iget v1, p0, Lcom/google/android/gms/c/hw;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/c/hw;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/c/hw;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/hw;->d:I

    return-void
.end method

.method private final k()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/c/hw;->e:I

    iget v1, p0, Lcom/google/android/gms/c/hw;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/hw;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/c/hw;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/ie;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/hw;->e:I

    iget v1, p0, Lcom/google/android/gms/c/hw;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/hw;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hw;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/ie;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/ie;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/hw;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/c/ie;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/c/ie;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/c/if;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/hw;->h:I

    iget v2, p0, Lcom/google/android/gms/c/hw;->i:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/hw;->c(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/hw;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/c/hw;->h:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/if;->a(Lcom/google/android/gms/c/hw;)Lcom/google/android/gms/c/if;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/hw;->a(I)V

    iget p1, p0, Lcom/google/android/gms/c/hw;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/c/hw;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/hw;->d(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/c/ie;->d()Lcom/google/android/gms/c/ie;

    move-result-object p1

    throw p1
.end method

.method public final a(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/c/ii;->g:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/c/hw;->b:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/c/hw;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final b(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/c/hw;->e:I

    iget v1, p0, Lcom/google/android/gms/c/hw;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/c/hw;->e:I

    iput p2, p0, Lcom/google/android/gms/c/hw;->f:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/c/hw;->e:I

    iget v1, p0, Lcom/google/android/gms/c/hw;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->f()I

    return v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/c/ie;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/c/ie;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/hw;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/hw;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/hw;->f(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->g()J

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->d()I

    return v1
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/c/hw;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/c/hw;->g:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/c/hw;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->j()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/ie;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/c/ie;->b()Lcom/google/android/gms/c/ie;

    move-result-object p1

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/c/hw;->d()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/c/hw;->c:I

    iget v2, p0, Lcom/google/android/gms/c/hw;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/hw;->a:[B

    iget v3, p0, Lcom/google/android/gms/c/hw;->e:I

    sget-object v4, Lcom/google/android/gms/c/id;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/c/hw;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/c/hw;->e:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/ie;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/c/ie;->b()Lcom/google/android/gms/c/ie;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/c/ie;->c()Lcom/google/android/gms/c/ie;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/c/hw;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->j()V

    return-void
.end method

.method public final e()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/c/ie;->c()Lcom/google/android/gms/c/ie;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/hw;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/hw;->b(II)V

    return-void
.end method

.method public final f()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/c/hw;->k()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/hw;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/c/hw;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/hw;->e:I

    iget v1, p0, Lcom/google/android/gms/c/hw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
