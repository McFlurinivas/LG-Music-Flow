.class public Lcom/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/m;


# static fields
.field static final synthetic f:Z = true


# instance fields
.field a:Lcom/b/a/m;

.field b:Lcom/b/a/i;

.field c:Lcom/b/a/a/e;

.field d:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/b/a/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/b/a/h;->d:I

    invoke-virtual {p0, p1}, Lcom/b/a/h;->a(Lcom/b/a/m;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/h;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/m;

    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    invoke-interface {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/i;)V

    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/m;

    invoke-interface {v0}, Lcom/b/a/m;->b()V

    :cond_0
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/h;->c:Lcom/b/a/a/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/b/a/a/e;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-boolean v0, Lcom/b/a/h;->f:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/b/a/h;->d:I

    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/m;

    invoke-interface {v0, p1}, Lcom/b/a/m;->a(Lcom/b/a/a/a;)V

    return-void
.end method

.method public a(Lcom/b/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/h;->c:Lcom/b/a/a/e;

    return-void
.end method

.method public a(Lcom/b/a/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/h;->a(Lcom/b/a/i;Z)V

    return-void
.end method

.method protected a(Lcom/b/a/i;Z)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/m;

    invoke-interface {v0, p1}, Lcom/b/a/m;->a(Lcom/b/a/i;)V

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result v0

    iget v1, p0, Lcom/b/a/h;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    iget-object p2, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    invoke-virtual {p1, p2, v0}, Lcom/b/a/i;->a(Lcom/b/a/i;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/b/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/h;->a:Lcom/b/a/m;

    new-instance v0, Lcom/b/a/h$1;

    invoke-direct {v0, p0}, Lcom/b/a/h$1;-><init>(Lcom/b/a/h;)V

    invoke-interface {p1, v0}, Lcom/b/a/m;->a(Lcom/b/a/a/e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/h;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/m;

    invoke-interface {v0}, Lcom/b/a/m;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/b/a/h;->d:I

    return v0
.end method

.method public i()Lcom/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/m;

    invoke-interface {v0}, Lcom/b/a/m;->i()Lcom/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/b/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/h;->c:Lcom/b/a/a/e;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/m;

    invoke-interface {v0}, Lcom/b/a/m;->k()Z

    move-result v0

    return v0
.end method
