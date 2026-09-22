.class public Lorg/b/a/d/b/d;
.super Lorg/b/a/d/k;

# interfaces
.implements Lorg/b/a/d/b/e;


# instance fields
.field protected final n:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/b/a/d/k;-><init>(IIZ)V

    iget-object p1, p0, Lorg/b/a/d/b/d;->m:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/d/b/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/b/a/d/k;-><init>([BIIIZ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lorg/b/a/d/b/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iput p2, p0, Lorg/b/a/d/b/d;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iput p2, p0, Lorg/b/a/d/b/d;->d:I

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public v()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/d;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method
