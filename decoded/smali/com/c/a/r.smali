.class public Lcom/c/a/r;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Lcom/c/a/b;
    .locals 3

    invoke-static {p0}, Lcom/c/a/r;->b([B)V

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/c/a/m;

    invoke-direct {v0, p0}, Lcom/c/a/m;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/c/a/x;

    const-string v0, "Tag version not supported"

    invoke-direct {p0, v0}, Lcom/c/a/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/c/a/k;

    invoke-direct {v0, p0}, Lcom/c/a/k;-><init>([B)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/c/a/r;->c([B)Lcom/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)V
    .locals 4

    array-length v0, p0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ID3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-byte v0, p0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte p0, p0, v1

    new-instance v1, Lcom/c/a/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version 2."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/c/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lcom/c/a/w;

    invoke-direct {p0}, Lcom/c/a/w;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lcom/c/a/w;

    const-string v0, "Buffer too short"

    invoke-direct {p0, v0}, Lcom/c/a/w;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([B)Lcom/c/a/b;
    .locals 2

    new-instance v0, Lcom/c/a/j;

    invoke-direct {v0, p0}, Lcom/c/a/j;-><init>([B)V

    invoke-virtual {v0}, Lcom/c/a/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/c/a/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/c/a/j;-><init>([BZ)V

    :cond_0
    return-object v0
.end method
