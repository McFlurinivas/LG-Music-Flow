.class Lcom/b/a/c/b/f$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/b/f$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/b/f$1;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/b/f$1$2;->a:Lcom/b/a/c/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 4

    iget-object p1, p0, Lcom/b/a/c/b/f$1$2;->a:Lcom/b/a/c/b/f$1;

    iget-boolean p1, p1, Lcom/b/a/c/b/f$1;->b:Z

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p2}, Lcom/b/a/i;->n()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/b/a/i;->m()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/b/a/c/b/f$1$2;->a:Lcom/b/a/c/b/f$1;

    iget-object v0, v0, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iget-object v0, v0, Lcom/b/a/c/b/f;->e:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-static {p1}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/b/a/i;->l()V

    iget-object p1, p0, Lcom/b/a/c/b/f$1$2;->a:Lcom/b/a/c/b/f$1;

    invoke-static {p1}, Lcom/b/a/c/b/f$1;->b(Lcom/b/a/c/b/f$1;)V

    return-void
.end method
