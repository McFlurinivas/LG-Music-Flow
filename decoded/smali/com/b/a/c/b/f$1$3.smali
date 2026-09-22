.class Lcom/b/a/c/b/f$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/b/f$1;->b()V
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
.field final synthetic a:Lcom/b/a/c/b/f$1;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/b/f$1$3;->a:Lcom/b/a/c/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/c/b/f$1$3;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/b/a/c/b/f;->a([BILjava/nio/ByteOrder;)S

    move-result p1

    iget-object v0, p0, Lcom/b/a/c/b/f$1$3;->a:Lcom/b/a/c/b/f$1;

    iget-object v0, v0, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iget-object v0, v0, Lcom/b/a/c/b/f;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/b/a/c/b/f$1$3;->a:Lcom/b/a/c/b/f$1;

    iget-object p1, p1, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/b/a/c/b/f;->a_(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/b/a/c/b/f$1$3;->a:Lcom/b/a/c/b/f$1;

    iget-object p1, p1, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iget-object p1, p1, Lcom/b/a/c/b/f;->e:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    iget-object p1, p0, Lcom/b/a/c/b/f$1$3;->a:Lcom/b/a/c/b/f$1;

    iget-object p1, p1, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iput-boolean v1, p1, Lcom/b/a/c/b/f;->d:Z

    iget-object p1, p0, Lcom/b/a/c/b/f$1$3;->a:Lcom/b/a/c/b/f$1;

    iget-object p1, p1, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iget-object v0, p0, Lcom/b/a/c/b/f$1$3;->a:Lcom/b/a/c/b/f$1;

    iget-object v0, v0, Lcom/b/a/c/b/f$1;->c:Lcom/b/a/k;

    invoke-virtual {p1, v0}, Lcom/b/a/c/b/f;->a(Lcom/b/a/k;)V

    return-void
.end method
