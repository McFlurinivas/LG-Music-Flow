.class public Ljavax/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/u;


# instance fields
.field private a:Ljavax/a/u;


# direct methods
.method public constructor <init>(Ljavax/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljavax/a/z;->a:Ljavax/a/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0, p1}, Ljavax/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0, p1, p2}, Ljavax/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0, p1}, Ljavax/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljavax/a/r;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->b()Ljavax/a/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->c()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0, p1}, Ljavax/a/u;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljavax/a/j;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0, p1}, Ljavax/a/u;->d(Ljava/lang/String;)Ljavax/a/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g_()Ljavax/a/u;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->h()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->k()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->l()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljavax/a/m;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->n()Ljavax/a/m;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljavax/a/a;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->o()Ljavax/a/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->p()Z

    move-result v0

    return v0
.end method

.method public q()Ljavax/a/a;
    .locals 1

    iget-object v0, p0, Ljavax/a/z;->a:Ljavax/a/u;

    invoke-interface {v0}, Ljavax/a/u;->q()Ljavax/a/a;

    move-result-object v0

    return-object v0
.end method
