.class public Lorg/b/a/f/k;
.super Ljavax/a/r;


# instance fields
.field protected final a:Lorg/b/a/f/b;

.field protected final b:Lorg/b/a/c/n;


# direct methods
.method public constructor <init>(Lorg/b/a/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljavax/a/r;-><init>()V

    iput-object p1, p0, Lorg/b/a/f/k;->a:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->e()Lorg/b/a/c/u;

    move-result-object p1

    check-cast p1, Lorg/b/a/c/n;

    iput-object p1, p0, Lorg/b/a/f/k;->b:Lorg/b/a/c/n;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/k;->b:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->n()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/b/a/f/k;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, Lorg/b/a/f/k;->b:Lorg/b/a/c/n;

    iget-object v1, p0, Lorg/b/a/f/k;->a:Lorg/b/a/f/b;

    invoke-virtual {v1}, Lorg/b/a/f/b;->B()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/n;->a(J)Lorg/b/a/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/b/a/d/e;->a([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/b/a/f/k;->a:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->t()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lorg/b/a/d/o;

    const-string p2, "early EOF"

    invoke-direct {p1, p2}, Lorg/b/a/d/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
