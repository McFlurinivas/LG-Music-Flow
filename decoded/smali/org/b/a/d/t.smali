.class public Lorg/b/a/d/t;
.super Lorg/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/d/t$a;
    }
.end annotation


# instance fields
.field l:Lorg/b/a/d/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/b/a/d/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/d/e;)V
    .locals 3

    invoke-interface {p1}, Lorg/b/a/d/e;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lorg/b/a/d/a;-><init>(IZ)V

    invoke-interface {p1}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/b/a/d/t;->e(I)V

    invoke-interface {p1}, Lorg/b/a/d/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/b/a/d/t;->c(I)V

    invoke-interface {p1}, Lorg/b/a/d/e;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/b/a/d/t;->d(I)V

    invoke-interface {p1}, Lorg/b/a/d/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lorg/b/a/d/t;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/b/a/d/e;IIII)V
    .locals 2

    invoke-interface {p1}, Lorg/b/a/d/e;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lorg/b/a/d/a;-><init>(IZ)V

    invoke-interface {p1}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-virtual {p0, p4}, Lorg/b/a/d/t;->e(I)V

    invoke-virtual {p0, p3}, Lorg/b/a/d/t;->c(I)V

    invoke-virtual {p0, p2}, Lorg/b/a/d/t;->d(I)V

    iput p5, p0, Lorg/b/a/d/t;->a:I

    return-void
.end method


# virtual methods
.method public a(ILorg/b/a/d/e;)I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0, p1, p2}, Lorg/b/a/d/e;->a(ILorg/b/a/d/e;)I

    move-result p1

    return p1
.end method

.method public a(I[BII)I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/b/a/d/e;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public a(II)Lorg/b/a/d/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0, p1, p2}, Lorg/b/a/d/e;->a(II)Lorg/b/a/d/e;

    move-result-object p1

    return-object p1
.end method

.method public a(IB)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0, p1, p2}, Lorg/b/a/d/e;->a(IB)V

    return-void
.end method

.method public b(I[BII)I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/b/a/d/e;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 2

    iget v0, p0, Lorg/b/a/d/t;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/b/a/d/t;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/b/a/d/t;->c(I)V

    invoke-virtual {p0, p2}, Lorg/b/a/d/t;->e(I)V

    invoke-virtual {p0, p1}, Lorg/b/a/d/t;->c(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/b/a/d/t;->d(I)V

    iput v0, p0, Lorg/b/a/d/t;->a:I

    return-void
.end method

.method public c()Lorg/b/a/d/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/b/a/d/e;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lorg/b/a/d/t;->a:I

    invoke-interface {p1}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/b/a/d/t;->c(I)V

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/b/a/d/t;->e(I)V

    invoke-interface {p1}, Lorg/b/a/d/e;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/b/a/d/t;->c(I)V

    invoke-interface {p1}, Lorg/b/a/d/e;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/b/a/d/t;->d(I)V

    invoke-interface {p1}, Lorg/b/a/d/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lorg/b/a/d/t;->a:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/b/a/d/t;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/b/a/d/t;->c(I)V

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/b/a/d/t;->e(I)V

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/b/a/d/t;->c(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lorg/b/a/d/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0, p1}, Lorg/b/a/d/e;->h(I)B

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    if-nez v0, :cond_0

    const-string v0, "INVALID"

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/b/a/d/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/t;->l:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->u()I

    move-result v0

    return v0
.end method
