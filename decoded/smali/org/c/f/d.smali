.class public Lorg/c/f/d;
.super Lorg/c/b/b;

# interfaces
.implements Lorg/c/f/e;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/c/f/d;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/c/b/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/c/b/b;-><init>(Lorg/c/b/e;)V

    invoke-virtual {p0}, Lorg/c/f/d;->b()[B

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/f/d;->a:I

    if-nez v1, :cond_1

    const/16 v0, 0xb

    aget-byte v0, p1, v0

    iput v0, p0, Lorg/c/f/d;->b:I

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/f/d;->c:J

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/f/d;->d:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/f/d;->e:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/f/d;->f:I

    const/16 v0, 0x1c

    aget-byte v0, p1, v0

    invoke-static {v0}, Lorg/c/b/c;->a(B)I

    move-result v0

    iput v0, p0, Lorg/c/f/d;->g:I

    const/16 v0, 0x1d

    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Framing bit not set, invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported vorbis version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/c/f/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " detected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/c/f/d;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/c/f/d;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/c/f/d;->e:I

    return v0
.end method
