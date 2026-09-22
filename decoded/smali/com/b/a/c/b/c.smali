.class public Lcom/b/a/c/b/c;
.super Lcom/b/a/r;


# direct methods
.method public constructor <init>(Lcom/b/a/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/r;-><init>(Lcom/b/a/m;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/b/a/i;)Lcom/b/a/i;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/i;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    return-object p1
.end method

.method public b()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/c;->a(I)V

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/c;->a(Lcom/b/a/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/c;->a(I)V

    return-void
.end method
