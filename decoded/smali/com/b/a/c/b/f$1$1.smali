.class Lcom/b/a/c/b/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/b/f$1;->a([B)V
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

    iput-object p1, p0, Lcom/b/a/c/b/f$1$1;->a:Lcom/b/a/c/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/c/b/f$1$1;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/c/b/f$1$1;->a:Lcom/b/a/c/b/f$1;

    iget-boolean v0, v0, Lcom/b/a/c/b/f$1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/f$1$1;->a:Lcom/b/a/c/b/f$1;

    iget-object v0, v0, Lcom/b/a/c/b/f$1;->e:Lcom/b/a/c/b/f;

    iget-object v0, v0, Lcom/b/a/c/b/f;->e:Ljava/util/zip/CRC32;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v1, v0}, Lcom/b/a/c/b/f;->a([BILjava/nio/ByteOrder;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/b/a/c/b/f$1$1;->a:Lcom/b/a/c/b/f$1;

    iget-object v0, v0, Lcom/b/a/c/b/f$1;->d:Lcom/b/a/u;

    new-instance v1, Lcom/b/a/c/b/f$1$1$1;

    invoke-direct {v1, p0}, Lcom/b/a/c/b/f$1$1$1;-><init>(Lcom/b/a/c/b/f$1$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/b/a/u;->a(ILcom/b/a/u$b;)Lcom/b/a/u;

    return-void
.end method
