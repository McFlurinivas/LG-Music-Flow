.class public Lorg/c/e/c;
.super Lorg/c/b/b;

# interfaces
.implements Lorg/c/e/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/b;-><init>()V

    const-string v0, "Gagravarr Ogg v0.6"

    iput-object v0, p0, Lorg/c/e/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/c/e/c;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/c/b/e;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/c/b/b;-><init>(Lorg/c/b/e;)V

    invoke-virtual {p0}, Lorg/c/e/c;->b()[B

    move-result-object p1

    sget-object v0, Lorg/c/e/c;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x14

    invoke-static {p1, v0, v1}, Lorg/c/b/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/c/e/c;->b:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->c:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    array-length v0, p1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/e/c;->d:J

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->e:I

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->f:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->g:I

    const/16 v0, 0x34

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->h:I

    const/16 v0, 0x38

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->i:I

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->j:I

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->k:I

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->l:I

    const/16 v0, 0x48

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/c/e/c;->m:I

    const/16 v0, 0x4c

    invoke-static {p1, v0}, Lorg/c/b/c;->b([BI)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lorg/c/e/c;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Speex Header, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type, not a Speex Header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/c/e/c;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/c/e/c;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/c/e/c;->h:I

    return v0
.end method
