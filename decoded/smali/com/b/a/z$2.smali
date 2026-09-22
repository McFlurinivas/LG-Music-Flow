.class final Lcom/b/a/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/z;->a(Ljava/io/InputStream;JLcom/b/a/m;Lcom/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field b:Lcom/b/a/i;

.field c:Lcom/b/a/e/a;

.field final synthetic d:Lcom/b/a/m;

.field final synthetic e:Ljava/io/InputStream;

.field final synthetic f:J

.field final synthetic g:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/m;Ljava/io/InputStream;JLcom/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/z$2;->d:Lcom/b/a/m;

    iput-object p2, p0, Lcom/b/a/z$2;->e:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/b/a/z$2;->f:J

    iput-object p5, p0, Lcom/b/a/z$2;->g:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/b/a/z$2;->a:I

    new-instance p1, Lcom/b/a/i;

    invoke-direct {p1}, Lcom/b/a/i;-><init>()V

    iput-object p1, p0, Lcom/b/a/z$2;->b:Lcom/b/a/i;

    new-instance p1, Lcom/b/a/e/a;

    invoke-direct {p1}, Lcom/b/a/e/a;-><init>()V

    iput-object p1, p0, Lcom/b/a/z$2;->c:Lcom/b/a/e/a;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/z$2;->d:Lcom/b/a/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/a/a;)V

    iget-object v0, p0, Lcom/b/a/z$2;->d:Lcom/b/a/m;

    invoke-interface {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/a/e;)V

    iget-object v0, p0, Lcom/b/a/z$2;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->l()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    iget-object v1, p0, Lcom/b/a/z$2;->e:Ljava/io/InputStream;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/b/a/e/c;->a([Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/z$2;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/z$2;->c:Lcom/b/a/e/a;

    invoke-virtual {v0}, Lcom/b/a/e/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/b/a/z$2;->f:J

    iget v3, p0, Lcom/b/a/z$2;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/b/a/z$2;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v3, p0, Lcom/b/a/z$2;->a:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/b/a/z$2;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/b/a/z$2;->c:Lcom/b/a/e/a;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/b/a/e/a;->a(J)V

    iget v3, p0, Lcom/b/a/z$2;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/b/a/z$2;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/b/a/z$2;->b:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/b/a/z$2;->b()V

    iget-object v0, p0, Lcom/b/a/z$2;->g:Lcom/b/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/b/a/z$2;->d:Lcom/b/a/m;

    iget-object v1, p0, Lcom/b/a/z$2;->b:Lcom/b/a/i;

    invoke-interface {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/i;)V

    iget-object v0, p0, Lcom/b/a/z$2;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/b/a/z$2;->b()V

    iget-object v1, p0, Lcom/b/a/z$2;->g:Lcom/b/a/a/a;

    invoke-interface {v1, v0}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
