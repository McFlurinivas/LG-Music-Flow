.class public Lorg/c/f/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/c/b/e;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/c/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/c/f/f;->b(Lorg/c/b/e;)Z

    move-result p0

    return p0
.end method

.method protected static b(Lorg/c/b/e;)Z
    .locals 6

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    aget-byte v0, p0, v4

    const/16 v5, 0x76

    if-ne v0, v5, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v5, 0x6f

    if-ne v0, v5, :cond_1

    aget-byte v0, p0, v3

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v3, 0x62

    if-ne v0, v3, :cond_1

    aget-byte v0, p0, v2

    const/16 v2, 0x69

    if-ne v0, v2, :cond_1

    const/4 v0, 0x6

    aget-byte p0, p0, v0

    const/16 v0, 0x73

    if-ne p0, v0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public static c(Lorg/c/b/e;)Lorg/c/f/e;
    .locals 2

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {p0}, Lorg/c/f/f;->b(Lorg/c/b/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/c/f/g;

    invoke-direct {v0, p0}, Lorg/c/f/g;-><init>(Lorg/c/b/e;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/c/f/b;

    invoke-direct {v0, p0}, Lorg/c/f/b;-><init>(Lorg/c/b/e;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/c/f/d;

    invoke-direct {v0, p0}, Lorg/c/f/d;-><init>(Lorg/c/b/e;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Lorg/c/f/a;

    invoke-direct {v0, p0}, Lorg/c/f/a;-><init>(Lorg/c/b/e;)V

    return-object v0
.end method
