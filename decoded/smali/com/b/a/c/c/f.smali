.class public Lcom/b/a/c/c/f;
.super Lcom/b/a/q;


# static fields
.field static final synthetic k:Z = true


# instance fields
.field private d:[B

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/a/q;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/b/a/c/c/f;->j:I

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 9

    iget p1, p0, Lcom/b/a/c/c/f;->j:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/b/a/c/c/f;->d:[B

    array-length p1, p1

    invoke-static {p1}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/b/a/c/c/f;->d:[B

    iget v2, p0, Lcom/b/a/c/c/f;->j:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Lcom/b/a/i;->b(Ljava/nio/ByteBuffer;)V

    iput v0, p0, Lcom/b/a/c/c/f;->j:I

    :cond_0
    invoke-virtual {p2}, Lcom/b/a/i;->c()I

    move-result p1

    new-array v1, p1, [B

    invoke-virtual {p2, v1}, Lcom/b/a/i;->a([B)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p1, :cond_10

    iget v3, p0, Lcom/b/a/c/c/f;->j:I

    const/4 v4, -0x1

    if-ltz v3, :cond_2

    aget-byte v5, v1, p2

    iget-object v6, p0, Lcom/b/a/c/c/f;->d:[B

    aget-byte v7, v6, v3

    if-ne v5, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/b/a/c/c/f;->j:I

    array-length v5, v6

    if-ne v3, v5, :cond_e

    :goto_1
    iput v4, p0, Lcom/b/a/c/c/f;->j:I

    goto/16 :goto_5

    :cond_1
    if-lez v3, :cond_e

    sub-int/2addr p2, v3

    :goto_2
    iput v0, p0, Lcom/b/a/c/c/f;->j:I

    goto/16 :goto_5

    :cond_2
    const/16 v5, 0x2d

    const/16 v6, 0xd

    const/4 v7, -0x2

    const/4 v8, -0x4

    if-ne v3, v4, :cond_7

    aget-byte v3, v1, p2

    if-ne v3, v6, :cond_5

    iput v8, p0, Lcom/b/a/c/c/f;->j:I

    sub-int v3, p2, v2

    iget-object v4, p0, Lcom/b/a/c/c/f;->d:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {v3}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v4, Lcom/b/a/i;

    invoke-direct {v4}, Lcom/b/a/i;-><init>()V

    invoke-virtual {v4, v3}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    invoke-super {p0, p0, v4}, Lcom/b/a/q;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    :cond_4
    invoke-virtual {p0}, Lcom/b/a/c/c/f;->d()V

    goto/16 :goto_5

    :cond_5
    aget-byte v3, v1, p2

    if-ne v3, v5, :cond_6

    iput v7, p0, Lcom/b/a/c/c/f;->j:I

    goto/16 :goto_5

    :cond_6
    new-instance p1, Lcom/b/a/c/c/i;

    const-string p2, "Invalid multipart/form-data. Expected \r or -"

    invoke-direct {p1, p2}, Lcom/b/a/c/c/i;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/b/a/c/c/f;->a_(Ljava/lang/Exception;)V

    return-void

    :cond_7
    const/4 v4, -0x3

    if-ne v3, v7, :cond_9

    aget-byte v3, v1, p2

    if-ne v3, v5, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/b/a/c/c/i;

    const-string p2, "Invalid multipart/form-data. Expected -"

    invoke-direct {p1, p2}, Lcom/b/a/c/c/i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-ne v3, v4, :cond_b

    aget-byte v3, v1, p2

    if-ne v3, v6, :cond_a

    iput v8, p0, Lcom/b/a/c/c/f;->j:I

    sub-int v3, p2, v2

    iget-object v4, p0, Lcom/b/a/c/c/f;->d:[B

    array-length v4, v4

    sub-int v4, v3, v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/b/a/c/c/f;->d:[B

    array-length v5, v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v4, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v4, Lcom/b/a/i;

    invoke-direct {v4}, Lcom/b/a/i;-><init>()V

    invoke-virtual {v4, v3}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    invoke-super {p0, p0, v4}, Lcom/b/a/q;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    invoke-virtual {p0}, Lcom/b/a/c/c/f;->c()V

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/b/a/c/c/i;

    const-string p2, "Invalid multipart/form-data. Expected \r"

    invoke-direct {p1, p2}, Lcom/b/a/c/c/i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-ne v3, v8, :cond_d

    aget-byte v3, v1, p2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_c

    add-int/lit8 v2, p2, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v3, Lcom/b/a/c/c/i;

    const-string v4, "Invalid multipart/form-data. Expected \n"

    invoke-direct {v3, v4}, Lcom/b/a/c/c/i;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-boolean v3, Lcom/b/a/c/c/f;->k:Z

    if-eqz v3, :cond_f

    new-instance v3, Lcom/b/a/c/c/i;

    const-string v4, "Invalid multipart/form-data. Unknown state?"

    invoke-direct {v3, v4}, Lcom/b/a/c/c/i;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v3}, Lcom/b/a/c/c/f;->a_(Ljava/lang/Exception;)V

    :cond_e
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_10
    if-ge v2, p1, :cond_11

    iget p2, p0, Lcom/b/a/c/c/f;->j:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    invoke-static {p1}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p2, Lcom/b/a/i;

    invoke-direct {p2}, Lcom/b/a/i;-><init>()V

    invoke-virtual {p2, p1}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    invoke-super {p0, p0, p2}, Lcom/b/a/q;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    :cond_11
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/c/c/f;->d:[B

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method
