.class public Lorg/c/c/e;
.super Lorg/c/b/b;


# direct methods
.method public static a(Lorg/c/b/e;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/c/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/c/c/e;->b(Lorg/c/b/e;)Z

    move-result p0

    return p0
.end method

.method protected static b(Lorg/c/b/e;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/c/c/d;->a:[B

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lorg/c/c/d;->b:[B

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static c(Lorg/c/b/e;)Lorg/c/c/d;
    .locals 2

    invoke-static {p0}, Lorg/c/c/e;->b(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/c/c/f;

    invoke-direct {v0, p0}, Lorg/c/c/f;-><init>(Lorg/c/b/e;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/c/c/c;

    invoke-direct {v0, p0}, Lorg/c/c/c;-><init>(Lorg/c/b/e;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lorg/c/c/a;

    invoke-direct {v0, p0}, Lorg/c/c/a;-><init>(Lorg/c/b/e;)V

    return-object v0
.end method
