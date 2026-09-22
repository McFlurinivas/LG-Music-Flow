.class public Lcom/b/a/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/c/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/b/a/k;Lcom/b/a/a/a;Lcom/b/a/c/b;)Lcom/b/a/c/a/a;
    .locals 2

    const-string p0, "Content-Type"

    invoke-virtual {p2, p0}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    :goto_1
    if-ge p1, p2, :cond_5

    aget-object v0, p0, p1

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/b/a/c/a/f;

    invoke-direct {p0}, Lcom/b/a/c/a/f;-><init>()V

    return-object p0

    :cond_1
    const-string v1, "application/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcom/b/a/c/a/b;

    invoke-direct {p0}, Lcom/b/a/c/a/b;-><init>()V

    return-object p0

    :cond_2
    const-string v1, "text/plain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/b/a/c/a/e;

    invoke-direct {p0}, Lcom/b/a/c/a/e;-><init>()V

    return-object p0

    :cond_3
    const-string v1, "multipart/form-data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/b/a/c/a/c;

    invoke-direct {p1, p0}, Lcom/b/a/c/a/c;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/b/a/k;Lcom/b/a/c/e;Lcom/b/a/c/b;Z)Lcom/b/a/k;
    .locals 6

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "Content-Length"

    invoke-virtual {p2, v2}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-interface {p0}, Lcom/b/a/k;->o()Lcom/b/a/e;

    move-result-object p1

    new-instance p2, Lcom/b/a/c/a;

    const-string p3, "not using chunked encoding, and no content-length found."

    invoke-direct {p2, p3}, Lcom/b/a/c/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/b/a/c/c$a;->a(Lcom/b/a/e;Ljava/lang/Exception;)Lcom/b/a/c/c$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0}, Lcom/b/a/c/c$a;->a(Lcom/b/a/k;)V

    return-object p1

    :cond_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    :goto_2
    invoke-interface {p0}, Lcom/b/a/k;->o()Lcom/b/a/e;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/b/a/c/c$a;->a(Lcom/b/a/e;Ljava/lang/Exception;)Lcom/b/a/c/c$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/b/a/c/b/d;

    invoke-direct {p1, v2, v3}, Lcom/b/a/c/b/d;-><init>(J)V

    invoke-virtual {p1, p0}, Lcom/b/a/c/b/d;->a(Lcom/b/a/k;)V

    goto :goto_3

    :cond_2
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p2, v0}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/b/a/c/b/b;

    invoke-direct {p1}, Lcom/b/a/c/b/b;-><init>()V

    invoke-virtual {p1, p0}, Lcom/b/a/c/b/b;->a(Lcom/b/a/k;)V

    :goto_3
    move-object p0, p1

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    sget-object p3, Lcom/b/a/c/e;->b:Lcom/b/a/c/e;

    if-ne p1, p3, :cond_5

    :cond_4
    const-string p1, "Connection"

    invoke-virtual {p2, p1}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "close"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    const-string p1, "Content-Encoding"

    invoke-virtual {p2, p1}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gzip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p1, Lcom/b/a/c/b/f;

    invoke-direct {p1}, Lcom/b/a/c/b/f;-><init>()V

    invoke-virtual {p1, p0}, Lcom/b/a/c/b/f;->a(Lcom/b/a/k;)V

    :goto_5
    move-object p0, p1

    goto :goto_6

    :cond_6
    invoke-virtual {p2, p1}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deflate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/b/a/c/b/g;

    invoke-direct {p1}, Lcom/b/a/c/b/g;-><init>()V

    invoke-virtual {p1, p0}, Lcom/b/a/c/b/g;->a(Lcom/b/a/k;)V

    goto :goto_5

    :cond_7
    :goto_6
    return-object p0
.end method

.method public static a(Lcom/b/a/c/e;Lcom/b/a/c/b;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/b/a/c/e;->b:Lcom/b/a/c/e;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string p0, "keep-alive"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
