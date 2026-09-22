.class public Ljavax/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/aa;


# instance fields
.field private a:Ljavax/a/aa;


# direct methods
.method public constructor <init>(Ljavax/a/aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    invoke-interface {v0}, Ljavax/a/aa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    invoke-interface {v0, p1}, Ljavax/a/aa;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    invoke-interface {v0, p1}, Ljavax/a/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljavax/a/s;
    .locals 1

    iget-object v0, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    invoke-interface {v0}, Ljavax/a/aa;->b()Ljavax/a/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/PrintWriter;
    .locals 1

    iget-object v0, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    invoke-interface {v0}, Ljavax/a/aa;->c()Ljava/io/PrintWriter;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    invoke-interface {v0}, Ljavax/a/aa;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    invoke-interface {v0}, Ljavax/a/aa;->e()Z

    move-result v0

    return v0
.end method

.method public f()Ljavax/a/aa;
    .locals 1

    iget-object v0, p0, Ljavax/a/ab;->a:Ljavax/a/aa;

    return-object v0
.end method
