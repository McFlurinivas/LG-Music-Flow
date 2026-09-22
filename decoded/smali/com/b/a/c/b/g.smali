.class public Lcom/b/a/c/b/g;
.super Lcom/b/a/q;


# static fields
.field static final synthetic g:Z = true


# instance fields
.field private d:Ljava/util/zip/Inflater;

.field f:Lcom/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/c/b/g;-><init>(Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1

    invoke-direct {p0}, Lcom/b/a/q;-><init>()V

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/g;->f:Lcom/b/a/i;

    iput-object p1, p0, Lcom/b/a/c/b/g;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Lcom/b/a/i;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/b/a/i;->n()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/b/a/i;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/b/a/c/b/g;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :cond_0
    iget-object v2, p0, Lcom/b/a/c/b/g;->d:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/b/a/c/b/g;->f:Lcom/b/a/i;

    invoke-virtual {v2, p1}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    sget-boolean v2, Lcom/b/a/c/b/g;->g:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_3
    iget-object v2, p0, Lcom/b/a/c/b/g;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/b/a/c/b/g;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    invoke-static {v0}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/b/a/c/b/g;->f:Lcom/b/a/i;

    invoke-virtual {p2, p1}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    iget-object p1, p0, Lcom/b/a/c/b/g;->f:Lcom/b/a/i;

    invoke-static {p0, p1}, Lcom/b/a/z;->a(Lcom/b/a/k;Lcom/b/a/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/b/a/c/b/g;->a_(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method protected a_(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/b/g;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/g;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/b/a/c/b/e;

    const-string v1, "data still remaining in inflater"

    invoke-direct {v0, v1, p1}, Lcom/b/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/b/a/q;->a_(Ljava/lang/Exception;)V

    return-void
.end method
