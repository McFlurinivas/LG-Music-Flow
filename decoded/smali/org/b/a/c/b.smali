.class public Lorg/b/a/c/b;
.super Lorg/b/a/c/r;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/c/r;-><init>()V

    iput-object p1, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/b/a/c/b;->d:I

    iget v1, p0, Lorg/b/a/c/b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lorg/b/a/c/b;->e:I

    iget v1, p0, Lorg/b/a/c/b;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x70

    const/16 v3, 0x68

    const/16 v4, 0x74

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/b/a/c/b;->b:[B

    iget v5, p0, Lorg/b/a/c/b;->d:I

    aget-byte v1, v1, v5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/b/a/c/b;->b:[B

    iget v5, p0, Lorg/b/a/c/b;->d:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v1, v5

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lorg/b/a/c/b;->b:[B

    iget v5, p0, Lorg/b/a/c/b;->d:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v1, v1, v5

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lorg/b/a/c/b;->b:[B

    iget v5, p0, Lorg/b/a/c/b;->d:I

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    if-ne v1, v2, :cond_1

    const-string v0, "http"

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->d:I

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->d:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->d:I

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    const-string v0, "https"

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->d:I

    iget v2, p0, Lorg/b/a/c/b;->e:I

    iget v3, p0, Lorg/b/a/c/b;->d:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/a/h/m;)V
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->k:I

    iget v1, p0, Lorg/b/a/c/b;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/b/a/c/b;->l:I

    iget v3, p0, Lorg/b/a/c/b;->k:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lorg/b/a/h/u;->a(Ljava/lang/String;Lorg/b/a/h/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/b/a/h/m;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->k:I

    iget v1, p0, Lorg/b/a/c/b;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/b/a/c/b;->l:I

    iget v3, p0, Lorg/b/a/c/b;->k:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2, p2}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/b/a/h/u;->a(Ljava/lang/String;Lorg/b/a/h/m;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->f:I

    iget v1, p0, Lorg/b/a/c/b;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->f:I

    iget v2, p0, Lorg/b/a/c/b;->g:I

    iget v3, p0, Lorg/b/a/c/b;->f:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->g:I

    iget v1, p0, Lorg/b/a/c/b;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/b/a/c/b;->i:I

    iget v3, p0, Lorg/b/a/c/b;->g:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/s;->a([BIII)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->i:I

    iget v1, p0, Lorg/b/a/c/b;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->i:I

    iget v2, p0, Lorg/b/a/c/b;->j:I

    iget v3, p0, Lorg/b/a/c/b;->i:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->i:I

    iget v1, p0, Lorg/b/a/c/b;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->i:I

    iget v2, p0, Lorg/b/a/c/b;->j:I

    iget v3, p0, Lorg/b/a/c/b;->i:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/b/a/h/t;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->i:I

    iget v1, p0, Lorg/b/a/c/b;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->i:I

    iget v2, p0, Lorg/b/a/c/b;->k:I

    iget v3, p0, Lorg/b/a/c/b;->i:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->i:I

    iget v1, p0, Lorg/b/a/c/b;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->i:I

    iget v2, p0, Lorg/b/a/c/b;->m:I

    iget v3, p0, Lorg/b/a/c/b;->i:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->j:I

    iget v1, p0, Lorg/b/a/c/b;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/b/a/c/b;->k:I

    iget v3, p0, Lorg/b/a/c/b;->j:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->k:I

    iget v1, p0, Lorg/b/a/c/b;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/b/a/c/b;->l:I

    iget v3, p0, Lorg/b/a/c/b;->k:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lorg/b/a/c/b;->l:I

    iget v1, p0, Lorg/b/a/c/b;->k:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/b/a/c/b;->l:I

    iget v1, p0, Lorg/b/a/c/b;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/b/a/c/b;->m:I

    iget v3, p0, Lorg/b/a/c/b;->l:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/b/a/c/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/b;->b:[B

    iget v1, p0, Lorg/b/a/c/b;->d:I

    iget v2, p0, Lorg/b/a/c/b;->m:I

    iget v3, p0, Lorg/b/a/c/b;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/b/a/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/b/a/h/r;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/b;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/b;->c:Ljava/lang/String;

    return-object v0
.end method
