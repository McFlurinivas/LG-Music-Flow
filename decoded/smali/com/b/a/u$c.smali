.class Lcom/b/a/u$c;
.super Lcom/b/a/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:B

.field b:Lcom/b/a/a/c;


# direct methods
.method public constructor <init>(BLcom/b/a/a/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/u$d;-><init>(I)V

    iput-byte p1, p0, Lcom/b/a/u$c;->a:B

    iput-object p2, p0, Lcom/b/a/u$c;->b:Lcom/b/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)Lcom/b/a/u$d;
    .locals 7

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/b/a/i;->n()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p2}, Lcom/b/a/i;->m()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-byte v6, p0, Lcom/b/a/u$c;->a:B

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Lcom/b/a/i;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v0, v5}, Lcom/b/a/i;->a(Lcom/b/a/i;I)V

    invoke-virtual {p2}, Lcom/b/a/i;->h()B

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    goto :goto_0

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/b/a/u$c;->b:Lcom/b/a/a/c;

    invoke-interface {p2, p1, v0}, Lcom/b/a/a/c;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p0
.end method
