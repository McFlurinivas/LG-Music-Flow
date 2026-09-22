.class public Lcom/c/a/n;
.super Lcom/c/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/c/a/e;

.field private d:Lcom/c/a/e;


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/a;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/c/a/n;->a([B)V

    return-void
.end method


# virtual methods
.method public a()Lcom/c/a/e;
    .locals 1

    iget-object v0, p0, Lcom/c/a/n;->d:Lcom/c/a/e;

    return-object v0
.end method

.method protected b([B)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/c/a/d;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/n;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/c/a/n;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v2}, Lcom/c/a/d;->e([BII)I

    move-result v2

    if-lt v2, v3, :cond_0

    new-instance v0, Lcom/c/a/e;

    aget-byte v4, p1, v1

    add-int/lit8 v5, v2, -0x4

    invoke-static {p1, v3, v5}, Lcom/c/a/d;->c([BII)[B

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/c/a/e;-><init>(B[B)V

    iput-object v0, p0, Lcom/c/a/n;->c:Lcom/c/a/e;

    invoke-virtual {v0}, Lcom/c/a/e;->a()[B

    move-result-object v0

    array-length v0, v0

    add-int v3, v2, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/c/a/e;

    aget-byte v4, p1, v1

    invoke-direct {v2, v4, v0}, Lcom/c/a/e;-><init>(BLjava/lang/String;)V

    iput-object v2, p0, Lcom/c/a/n;->c:Lcom/c/a/e;

    :goto_1
    new-instance v0, Lcom/c/a/e;

    aget-byte v1, p1, v1

    array-length v2, p1

    sub-int/2addr v2, v3

    invoke-static {p1, v3, v2}, Lcom/c/a/d;->c([BII)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/c/a/e;-><init>(B[B)V

    iput-object v0, p0, Lcom/c/a/n;->d:Lcom/c/a/e;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/c/a/n;

    iget-object v1, p0, Lcom/c/a/n;->d:Lcom/c/a/e;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/c/a/n;->d:Lcom/c/a/e;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lcom/c/a/n;->d:Lcom/c/a/e;

    invoke-virtual {v1, v3}, Lcom/c/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/c/a/n;->c:Lcom/c/a/e;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/c/a/n;->c:Lcom/c/a/e;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v3, p1, Lcom/c/a/n;->c:Lcom/c/a/e;

    invoke-virtual {v1, v3}, Lcom/c/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/c/a/n;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/c/a/n;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/c/a/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/c/a/n;->d:Lcom/c/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/c/a/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/c/a/n;->c:Lcom/c/a/e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/c/a/e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/c/a/n;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
