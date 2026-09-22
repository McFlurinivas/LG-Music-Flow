.class public Lorg/c/e/e;
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
    invoke-static {p0}, Lorg/c/e/e;->b(Lorg/c/b/e;)Z

    move-result p0

    return p0
.end method

.method protected static b(Lorg/c/b/e;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x48

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/c/e/d;->a:[B

    invoke-static {v0, p0, v1}, Lorg/c/b/c;->a([B[BI)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(Lorg/c/b/e;)Lorg/c/e/d;
    .locals 5

    invoke-static {p0}, Lorg/c/e/e;->b(Lorg/c/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/c/e/c;

    invoke-direct {v0, p0}, Lorg/c/e/c;-><init>(Lorg/c/b/e;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/c/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/c/b/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance v0, Lorg/c/e/f;

    invoke-direct {v0, p0}, Lorg/c/e/f;-><init>(Lorg/c/b/e;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/c/e/a;

    invoke-direct {v0, p0}, Lorg/c/e/a;-><init>(Lorg/c/b/e;)V

    return-object v0
.end method
