.class public Lorg/c/a/d;
.super Lorg/c/a/e;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/c/a/e;-><init>(B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/c/a/d;->i:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/c/a/e;-><init>(B)V

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lorg/c/b/c;->a(B)I

    move-result p2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v1}, Lorg/c/b/c;->a(B)I

    move-result v1

    invoke-static {p2, v1}, Lorg/c/b/c;->b(II)I

    move-result p2

    iput p2, p0, Lorg/c/a/d;->a:I

    add-int/lit8 p2, v2, 0x1

    aget-byte v1, p1, v2

    invoke-static {v1}, Lorg/c/b/c;->a(B)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lorg/c/b/c;->a(B)I

    move-result p2

    invoke-static {v1, p2}, Lorg/c/b/c;->b(II)I

    move-result p2

    iput p2, p0, Lorg/c/a/d;->b:I

    add-int/lit8 p2, v2, 0x1

    aget-byte v1, p1, v2

    invoke-static {v1}, Lorg/c/b/c;->a(B)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lorg/c/b/c;->a(B)I

    move-result p2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v2}, Lorg/c/b/c;->a(B)I

    move-result v2

    invoke-static {v1, p2, v2}, Lorg/c/b/c;->a(III)J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, p0, Lorg/c/a/d;->c:I

    add-int/lit8 p2, v3, 0x1

    aget-byte v1, p1, v3

    invoke-static {v1}, Lorg/c/b/c;->a(B)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lorg/c/b/c;->a(B)I

    move-result p2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v2}, Lorg/c/b/c;->a(B)I

    move-result v2

    invoke-static {v1, p2, v2}, Lorg/c/b/c;->a(III)J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, p0, Lorg/c/a/d;->d:I

    const/16 p2, 0x8

    new-array v1, p2, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v2, v3

    aget-byte v4, p1, v4

    invoke-static {v4}, Lorg/c/b/c;->a(B)I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, p2

    aget v2, v1, v0

    shl-int/lit8 v2, v2, 0xc

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x4

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    const/4 v5, 0x2

    aget v7, v1, v5

    and-int/lit16 v7, v7, 0xf0

    shr-int/2addr v7, v6

    add-int/2addr v2, v7

    iput v2, p0, Lorg/c/a/d;->e:I

    aget v2, v1, v5

    and-int/lit8 v2, v2, 0xe

    shr-int/2addr v2, v4

    add-int/2addr v2, v4

    iput v2, p0, Lorg/c/a/d;->f:I

    aget v2, v1, v5

    and-int/2addr v2, v4

    shl-int/2addr v2, v6

    const/4 v5, 0x3

    aget v7, v1, v5

    and-int/lit16 v7, v7, 0xf0

    shr-int/2addr v7, v6

    add-int/2addr v2, v7

    add-int/2addr v2, v4

    iput v2, p0, Lorg/c/a/d;->g:I

    aget v2, v1, v5

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x1e

    aget v4, v1, v6

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v2, v4

    const/4 v4, 0x5

    aget v4, v1, v4

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    const/4 v4, 0x6

    aget v4, v1, v4

    shl-int/lit8 p2, v4, 0x8

    add-int/2addr v2, p2

    const/4 p2, 0x7

    aget p2, v1, p2

    add-int/2addr v2, p2

    int-to-long v1, v2

    iput-wide v1, p0, Lorg/c/a/d;->h:J

    new-array p2, v5, [B

    iput-object p2, p0, Lorg/c/a/d;->i:[B

    invoke-static {p1, v3, p2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/c/a/d;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/c/a/d;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/c/a/d;->g:I

    return v0
.end method
