.class public Lcom/b/a/q;
.super Lcom/b/a/l;

# interfaces
.implements Lcom/b/a/a/c;
.implements Lcom/b/a/f/a;
.implements Lcom/b/a/k;
.implements Lcom/b/a/n;


# instance fields
.field c:Z

.field private d:Lcom/b/a/k;

.field private e:Lcom/b/a/n$a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/k;->a(Lcom/b/a/a/c;)V

    :cond_0
    iput-object p1, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    invoke-interface {p1, p0}, Lcom/b/a/k;->a(Lcom/b/a/a/c;)V

    iget-object p1, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    new-instance v0, Lcom/b/a/q$1;

    invoke-direct {v0, p0}, Lcom/b/a/q$1;-><init>(Lcom/b/a/q;)V

    invoke-interface {p1, v0}, Lcom/b/a/k;->b(Lcom/b/a/a/a;)V

    return-void
.end method

.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 1

    iget-boolean p1, p0, Lcom/b/a/q;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/b/a/i;->l()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/b/a/q;->f:I

    invoke-virtual {p2}, Lcom/b/a/i;->c()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/b/a/q;->f:I

    :cond_1
    invoke-static {p0, p2}, Lcom/b/a/z;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/b/a/q;->f:I

    invoke-virtual {p2}, Lcom/b/a/i;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/b/a/q;->f:I

    :cond_2
    iget-object p1, p0, Lcom/b/a/q;->e:Lcom/b/a/n$a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/b/a/q;->f:I

    invoke-interface {p1, p2}, Lcom/b/a/n$a;->a(I)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/q;->c:Z

    iget-object v0, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/k;->f()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    invoke-interface {v0}, Lcom/b/a/k;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    invoke-interface {v0}, Lcom/b/a/k;->m()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    invoke-interface {v0}, Lcom/b/a/k;->n()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    invoke-interface {v0}, Lcom/b/a/k;->o()Lcom/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/q;->d:Lcom/b/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/b/a/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
