.class public Lorg/c/c/c;
.super Lorg/c/b/b;

# interfaces
.implements Lorg/c/c/d;


# instance fields
.field private c:B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:B

.field private k:B

.field private l:B

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/b;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/c/c/c;->c:B

    return-void
.end method

.method public constructor <init>(Lorg/c/b/e;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/c/b/b;-><init>(Lorg/c/b/e;)V

    invoke-virtual {p0}, Lorg/c/c/c;->b()[B

    move-result-object p1

    sget-object v0, Lorg/c/c/c;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/c/c/c;->c:B

    invoke-direct {p0}, Lorg/c/c/c;->d()V

    iget v0, p0, Lorg/c/c/c;->d:I

    if-nez v0, :cond_1

    const/16 v0, 0x9

    aget-byte v0, p1, v0

    iput v0, p0, Lorg/c/c/c;->f:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/c/b/c;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/c/c/c;->g:I

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/c/c/c;->h:J

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/c/b/c;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/c/c/c;->i:I

    const/16 v0, 0x12

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/c/c/c;->j:B

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/c/c/c;->k:B

    const/16 v0, 0x14

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/c/c/c;->l:B

    iget v0, p0, Lorg/c/c/c;->f:I

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/c/c/c;->m:[B

    const/16 v3, 0x15

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Opus version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/c/c/c;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at major version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/c/c/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " detected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type, not a Opus Header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 2

    iget-byte v0, p0, Lorg/c/c/c;->c:B

    and-int/lit8 v1, v0, 0xf

    iput v1, p0, Lorg/c/c/c;->e:I

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/c/c/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/c/c/c;->f:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/c/c/c;->h:J

    return-wide v0
.end method
