.class public Lorg/b/a/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/n;


# instance fields
.field d:Ljava/io/InputStream;

.field e:Ljava/io/OutputStream;

.field f:I

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/b/a/d/a/b;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/a/d/e;)I
    .locals 3

    iget-boolean v0, p0, Lorg/b/a/d/a/b;->g:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lorg/b/a/d/e;->r()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {p1}, Lorg/b/a/d/e;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "FULL"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    iget-object v2, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    invoke-interface {p1, v2, v0}, Lorg/b/a/d/e;->a(Ljava/io/InputStream;I)I

    move-result p1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lorg/b/a/d/a/b;->g()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return p1

    :catch_0
    invoke-virtual {p0}, Lorg/b/a/d/a/b;->e()V

    return v1
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/b/a/d/a/b;->b(Lorg/b/a/d/e;)I

    move-result p1

    if-ge p1, v0, :cond_1

    return p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p2}, Lorg/b/a/d/a/b;->b(Lorg/b/a/d/e;)I

    move-result p2

    if-gez p2, :cond_3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    return p1

    :cond_3
    add-int/2addr p1, p2

    if-ge p2, v0, :cond_4

    return p1

    :cond_4
    if-eqz p3, :cond_7

    invoke-interface {p3}, Lorg/b/a/d/e;->l()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p0, p3}, Lorg/b/a/d/a/b;->b(Lorg/b/a/d/e;)I

    move-result p2

    if-gez p2, :cond_6

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, p2

    :goto_1
    return p1

    :cond_6
    add-int/2addr p1, p2

    :cond_7
    return p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/d/a/b;->f:I

    return-void
.end method

.method public a(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lorg/b/a/d/e;)I
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/d/a/b;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/a/b;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lorg/b/a/d/a/b;->e:Ljava/io/OutputStream;

    invoke-interface {p1, v1}, Lorg/b/a/d/e;->a(Ljava/io/OutputStream;)V

    :cond_2
    invoke-interface {p1}, Lorg/b/a/d/e;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lorg/b/a/d/e;->d()V

    :cond_3
    return v0
.end method

.method public b(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/d/a/b;->h:Z

    iget-boolean v0, p0, Lorg/b/a/d/a/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/a/b;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/d/a/b;->h:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/d/a/b;->g:Z

    iget-boolean v0, p0, Lorg/b/a/d/a/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/d/a/b;->g:Z

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/b/a/d/a/b;->e:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    iput-object v0, p0, Lorg/b/a/d/a/b;->e:Ljava/io/OutputStream;

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/a/b;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/a/b;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/a/b;->f:I

    return v0
.end method

.method public v()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/a/b;->d:Ljava/io/InputStream;

    return-object v0
.end method
