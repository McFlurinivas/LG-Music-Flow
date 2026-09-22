.class public Lorg/c/f/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/c/b/d;

.field private b:Lorg/c/b/g;

.field private c:I

.field private d:Lorg/c/f/d;

.field private e:Lorg/c/f/b;

.field private f:Lorg/c/f/g;


# direct methods
.method public constructor <init>(Lorg/c/b/d;)V
    .locals 1

    invoke-virtual {p1}, Lorg/c/b/d;->b()Lorg/c/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/f/c;-><init>(Lorg/c/b/g;)V

    iput-object p1, p0, Lorg/c/f/c;->a:Lorg/c/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/c/b/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/c/f/c;->c:I

    iput-object p1, p0, Lorg/c/f/c;->b:Lorg/c/b/g;

    :cond_0
    :goto_0
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

    :try_start_0
    invoke-static {v0}, Lorg/c/f/f;->c(Lorg/c/b/e;)Lorg/c/f/e;

    invoke-virtual {v0}, Lorg/c/b/e;->a()I

    move-result v1

    iput v1, p0, Lorg/c/f/c;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/c/f/f;->c(Lorg/c/b/e;)Lorg/c/f/e;

    move-result-object v0

    check-cast v0, Lorg/c/f/d;

    iput-object v0, p0, Lorg/c/f/c;->d:Lorg/c/f/d;

    iget v0, p0, Lorg/c/f/c;->c:I

    invoke-virtual {p1, v0}, Lorg/c/b/g;->a(I)Lorg/c/b/e;

    move-result-object v0

    invoke-static {v0}, Lorg/c/f/f;->c(Lorg/c/b/e;)Lorg/c/f/e;

    move-result-object v0

    check-cast v0, Lorg/c/f/b;

    iput-object v0, p0, Lorg/c/f/c;->e:Lorg/c/f/b;

    iget v0, p0, Lorg/c/f/c;->c:I

    invoke-virtual {p1, v0}, Lorg/c/b/g;->a(I)Lorg/c/b/e;

    move-result-object p1

    invoke-static {p1}, Lorg/c/f/f;->c(Lorg/c/b/e;)Lorg/c/f/e;

    move-result-object p1

    check-cast p1, Lorg/c/f/g;

    iput-object p1, p0, Lorg/c/f/c;->f:Lorg/c/f/g;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied File is not Vorbis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()Lorg/c/f/d;
    .locals 1

    iget-object v0, p0, Lorg/c/f/c;->d:Lorg/c/f/d;

    return-object v0
.end method
