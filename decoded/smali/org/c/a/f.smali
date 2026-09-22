.class public Lorg/c/a/f;
.super Lorg/c/a/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Lorg/c/a/a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lorg/c/b/c;->a(Ljava/io/InputStream;[B)V

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lorg/c/a/e;->a(Ljava/io/InputStream;)Lorg/c/a/e;

    move-result-object v0

    check-cast v0, Lorg/c/a/d;

    iput-object v0, p0, Lorg/c/a/f;->a:Lorg/c/a/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/a/f;->c:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Lorg/c/a/e;->a(Ljava/io/InputStream;)Lorg/c/a/e;

    move-result-object v0

    instance-of v1, v0, Lorg/c/a/h$a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/c/a/h$a;

    invoke-virtual {v1}, Lorg/c/a/h$a;->a()Lorg/c/a/h;

    move-result-object v1

    iput-object v1, p0, Lorg/c/a/f;->b:Lorg/c/a/h;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/c/a/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lorg/c/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a FLAC file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
