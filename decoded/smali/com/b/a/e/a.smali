.class public Lcom/b/a/e/a;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/e/a;->b:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/b/a/e/a;->c:I

    sget v0, Lcom/b/a/i;->d:I

    iput v0, p0, Lcom/b/a/e/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/e/a;->b:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/b/a/e/a;->c:I

    iput p1, p0, Lcom/b/a/e/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lcom/b/a/e/a;->b:I

    invoke-virtual {p0, v0}, Lcom/b/a/e/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lcom/b/a/e/a;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/b/a/e/a;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    long-to-int p2, p1

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/b/a/e/a;->b:I

    return-void
.end method
