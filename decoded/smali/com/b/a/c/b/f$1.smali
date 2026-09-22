.class Lcom/b/a/c/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/b/f;->a(Lcom/b/a/k;Lcom/b/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/u$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/b/a/k;

.field final synthetic d:Lcom/b/a/u;

.field final synthetic e:Lcom/b/a/c/b/f;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/f;Lcom/b/a/k;Lcom/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iput-object p2, p0, Lcom/b/a/c/b/f$1;->c:Lcom/b/a/k;

    iput-object p3, p0, Lcom/b/a/c/b/f$1;->d:Lcom/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Lcom/b/a/u;

    iget-object v1, p0, Lcom/b/a/c/b/f$1;->c:Lcom/b/a/k;

    invoke-direct {v0, v1}, Lcom/b/a/u;-><init>(Lcom/b/a/k;)V

    new-instance v1, Lcom/b/a/c/b/f$1$2;

    invoke-direct {v1, p0}, Lcom/b/a/c/b/f$1$2;-><init>(Lcom/b/a/c/b/f$1;)V

    iget v2, p0, Lcom/b/a/c/b/f$1;->a:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4, v1}, Lcom/b/a/u;->a(BLcom/b/a/a/c;)Lcom/b/a/u;

    return-void

    :cond_0
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v1}, Lcom/b/a/u;->a(BLcom/b/a/a/c;)Lcom/b/a/u;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/b/a/c/b/f$1;->b()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/b/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c/b/f$1;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/b/a/c/b/f$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/f$1;->d:Lcom/b/a/u;

    const/4 v1, 0x2

    new-instance v2, Lcom/b/a/c/b/f$1$3;

    invoke-direct {v2, p0}, Lcom/b/a/c/b/f$1$3;-><init>(Lcom/b/a/c/b/f$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/b/a/u;->a(ILcom/b/a/u$b;)Lcom/b/a/u;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/c/b/f;->d:Z

    iget-object v0, p0, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iget-object v1, p0, Lcom/b/a/c/b/f$1;->c:Lcom/b/a/k;

    invoke-virtual {v0, v1}, Lcom/b/a/c/b/f;->a(Lcom/b/a/k;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/b/a/c/b/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c/b/f$1;->b()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/c/b/f$1;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/b/a/c/b/f;->a([BILjava/nio/ByteOrder;)S

    move-result v0

    const/4 v2, 0x1

    const/16 v3, -0x74e1

    if-eq v0, v3, :cond_0

    iget-object p1, p0, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    new-instance v3, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "unknown format (magic number %x)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/b/a/c/b/f;->a_(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/b/a/c/b/f$1;->c:Lcom/b/a/k;

    new-instance v0, Lcom/b/a/a/c$a;

    invoke-direct {v0}, Lcom/b/a/a/c$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/b/a/k;->a(Lcom/b/a/a/c;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lcom/b/a/c/b/f$1;->a:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/b/a/c/b/f$1;->b:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iget-object v0, v0, Lcom/b/a/c/b/f;->e:Ljava/util/zip/CRC32;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_2
    iget p1, p0, Lcom/b/a/c/b/f$1;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/b/a/c/b/f$1;->d:Lcom/b/a/u;

    new-instance v0, Lcom/b/a/c/b/f$1$1;

    invoke-direct {v0, p0}, Lcom/b/a/c/b/f$1$1;-><init>(Lcom/b/a/c/b/f$1;)V

    invoke-virtual {p1, v3, v0}, Lcom/b/a/u;->a(ILcom/b/a/u$b;)Lcom/b/a/u;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/b/a/c/b/f$1;->a()V

    :goto_1
    return-void
.end method
