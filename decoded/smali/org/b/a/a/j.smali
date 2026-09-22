.class public Lorg/b/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/a/i;


# instance fields
.field a:Lorg/b/a/a/i;

.field b:Z

.field c:Z

.field d:Z

.field private e:Lorg/b/a/d/e;

.field private f:I

.field private g:Lorg/b/a/d/e;


# direct methods
.method public constructor <init>(Lorg/b/a/a/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/j;->d:Z

    iput-object p1, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    iput-boolean p2, p0, Lorg/b/a/a/j;->b:Z

    iput-boolean p2, p0, Lorg/b/a/a/j;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0, p1}, Lorg/b/a/a/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/d/e;)V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0, p1}, Lorg/b/a/a/i;->a(Lorg/b/a/d/e;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0, p1, p2, p3}, Lorg/b/a/a/i;->a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/b/a/a/j;->e:Lorg/b/a/d/e;

    iput p2, p0, Lorg/b/a/a/j;->f:I

    iput-object p3, p0, Lorg/b/a/a/j;->g:Lorg/b/a/d/e;

    :goto_0
    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0, p1, p2}, Lorg/b/a/a/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/a/j;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/b/a/a/j;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0, p1}, Lorg/b/a/a/i;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/a/j;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lorg/b/a/a/j;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/b/a/a/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    iget-object v1, p0, Lorg/b/a/a/j;->e:Lorg/b/a/d/e;

    iget v2, p0, Lorg/b/a/a/j;->f:I

    iget-object v3, p0, Lorg/b/a/a/j;->g:Lorg/b/a/d/e;

    invoke-interface {v0, v1, v2, v3}, Lorg/b/a/a/i;->a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->d()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/b/a/a/j;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/j;->a:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->f()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/j;->c:Z

    return v0
.end method
