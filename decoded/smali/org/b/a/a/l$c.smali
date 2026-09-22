.class public Lorg/b/a/a/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lorg/b/a/d/d;

.field b:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Lorg/b/a/d/d;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/b/a/a/l$c;->b:Ljavax/net/ssl/SSLEngine;

    iput-object p1, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/a/d/e;)I
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1}, Lorg/b/a/d/d;->a(Lorg/b/a/d/e;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)I
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/b/a/d/d;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->b()Lorg/b/a/d/m;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/c;

    new-instance v1, Lorg/b/a/d/b/i;

    iget-object v2, p0, Lorg/b/a/a/l$c;->b:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-direct {v1, v2, v3}, Lorg/b/a/d/b/i;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/b/a/d/n;)V

    iget-object v2, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v2, v1}, Lorg/b/a/d/d;->a(Lorg/b/a/d/m;)V

    invoke-virtual {v1}, Lorg/b/a/d/b/i;->e()Lorg/b/a/d/d;

    move-result-object v2

    iput-object v2, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-virtual {v1}, Lorg/b/a/d/b/i;->e()Lorg/b/a/d/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/b/a/d/d;->a(Lorg/b/a/d/m;)V

    invoke-static {}, Lorg/b/a/a/l;->a()Lorg/b/a/h/b/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "upgrade {} to {} for {}"

    invoke-interface {v2, v0, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1}, Lorg/b/a/d/d;->a(I)V

    return-void
.end method

.method public a(Lorg/b/a/d/m;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1}, Lorg/b/a/d/d;->a(Lorg/b/a/d/m;)V

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1}, Lorg/b/a/d/d;->a(Lorg/b/a/h/g/e$a;)V

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;J)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/b/a/d/d;->a(Lorg/b/a/h/g/e$a;J)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1, p2}, Lorg/b/a/d/d;->a(J)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/b/a/d/e;)I
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1}, Lorg/b/a/d/d;->b(Lorg/b/a/d/e;)I

    move-result p1

    return p1
.end method

.method public b()Lorg/b/a/d/m;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->b()Lorg/b/a/d/m;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0, p1, p2}, Lorg/b/a/d/d;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->g()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->i()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->j()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->m()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->p()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->q()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->r()Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgradable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$c;->a:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->u()I

    move-result v0

    return v0
.end method
