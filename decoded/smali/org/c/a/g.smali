.class public Lorg/c/a/g;
.super Lorg/c/a/a;


# instance fields
.field private d:Lorg/c/b/d;

.field private e:Lorg/c/b/g;

.field private f:I

.field private g:Lorg/c/a/b;


# direct methods
.method public constructor <init>(Lorg/c/b/d;)V
    .locals 1

    invoke-virtual {p1}, Lorg/c/b/d;->b()Lorg/c/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/a/g;-><init>(Lorg/c/b/g;)V

    iput-object p1, p0, Lorg/c/a/g;->d:Lorg/c/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/c/b/g;)V
    .locals 3

    invoke-direct {p0}, Lorg/c/a/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/c/a/g;->f:I

    iput-object p1, p0, Lorg/c/a/g;->e:Lorg/c/b/g;

    :cond_0
    invoke-virtual {p1}, Lorg/c/b/g;->a()Lorg/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/c/b/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/c/b/e;->e()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lorg/c/a/b;->a(Lorg/c/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/c/b/e;->a()I

    move-result v1

    iput v1, p0, Lorg/c/a/g;->f:I

    :cond_1
    new-instance v1, Lorg/c/a/b;

    invoke-direct {v1, v0}, Lorg/c/a/b;-><init>(Lorg/c/b/e;)V

    iput-object v1, p0, Lorg/c/a/g;->g:Lorg/c/a/b;

    invoke-virtual {v1}, Lorg/c/a/b;->a()Lorg/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/g;->a:Lorg/c/a/d;

    new-instance v0, Lorg/c/a/h;

    iget v1, p0, Lorg/c/a/g;->f:I

    invoke-virtual {p1, v1}, Lorg/c/b/g;->a(I)Lorg/c/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/c/a/h;-><init>(Lorg/c/b/e;)V

    iput-object v0, p0, Lorg/c/a/g;->b:Lorg/c/a/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/a/g;->c:Ljava/util/List;

    :cond_2
    iget v0, p0, Lorg/c/a/g;->f:I

    invoke-virtual {p1, v0}, Lorg/c/b/g;->a(I)Lorg/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lorg/c/b/e;->e()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lorg/c/a/e;->a(Ljava/io/InputStream;)Lorg/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/c/a/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/c/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method
