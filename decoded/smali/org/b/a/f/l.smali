.class public Lorg/b/a/f/l;
.super Ljavax/a/s;


# instance fields
.field private a:Z

.field protected final b:Lorg/b/a/f/b;

.field protected final c:Lorg/b/a/c/a;

.field d:Ljava/lang/String;

.field e:Ljava/io/Writer;

.field f:[C

.field g:Lorg/b/a/h/g;

.field private h:Lorg/b/a/d/k;


# direct methods
.method public constructor <init>(Lorg/b/a/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljavax/a/s;-><init>()V

    iput-object p1, p0, Lorg/b/a/f/l;->b:Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->y()Lorg/b/a/c/c;

    move-result-object p1

    check-cast p1, Lorg/b/a/c/a;

    iput-object p1, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    return-void
.end method

.method private a(Lorg/b/a/d/e;)V
    .locals 4

    iget-boolean v0, p0, Lorg/b/a/f/l;->a:Z

    const-string v1, "Closed"

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {p0}, Lorg/b/a/f/l;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/b/a/c/a;->c(J)V

    iget-boolean v0, p0, Lorg/b/a/f/l;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/b/a/d/o;

    invoke-direct {p1}, Lorg/b/a/d/o;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/b/a/c/a;->a(Lorg/b/a/d/e;Z)V

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/b/a/f/l;->flush()V

    invoke-virtual {p0}, Lorg/b/a/f/l;->close()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/b/a/f/l;->b:Lorg/b/a/f/b;

    invoke-virtual {v0, v1}, Lorg/b/a/f/b;->a(Z)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {p0}, Lorg/b/a/f/l;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/a;->c(J)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lorg/b/a/d/o;

    invoke-direct {p1}, Lorg/b/a/d/o;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/l;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->B()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/f/l;->write([B)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/l;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/l;->a:Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/l;->a:Z

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {p0}, Lorg/b/a/f/l;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/c/a;->b(J)V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/l;->h:Lorg/b/a/d/k;

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/d/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/b/a/d/k;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/f/l;->h:Lorg/b/a/d/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/d/k;->d()V

    :goto_0
    iget-object v0, p0, Lorg/b/a/f/l;->h:Lorg/b/a/d/k;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/b/a/d/k;->a(B)V

    iget-object p1, p0, Lorg/b/a/f/l;->h:Lorg/b/a/d/k;

    invoke-direct {p0, p1}, Lorg/b/a/f/l;->a(Lorg/b/a/d/e;)V

    return-void
.end method

.method public write([B)V
    .locals 1

    new-instance v0, Lorg/b/a/d/k;

    invoke-direct {v0, p1}, Lorg/b/a/d/k;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/b/a/f/l;->a(Lorg/b/a/d/e;)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    new-instance v0, Lorg/b/a/d/k;

    invoke-direct {v0, p1, p2, p3}, Lorg/b/a/d/k;-><init>([BII)V

    invoke-direct {p0, v0}, Lorg/b/a/f/l;->a(Lorg/b/a/d/e;)V

    return-void
.end method
