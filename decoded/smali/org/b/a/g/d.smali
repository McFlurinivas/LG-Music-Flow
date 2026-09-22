.class public Lorg/b/a/g/d;
.super Lorg/b/a/f/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/g/d$b;,
        Lorg/b/a/g/d$a;
    }
.end annotation


# instance fields
.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/g/d$b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/b/a/e/k;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lorg/b/a/f/d/g;

.field protected h:Lorg/b/a/e/k;

.field protected i:Lorg/b/a/g/e;

.field protected j:Lorg/b/a/f/b/g;

.field protected k:I

.field protected l:Ljava/lang/Object;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/b/a/g/d;-><init>(Lorg/b/a/f/j;Lorg/b/a/f/d/g;Lorg/b/a/e/k;Lorg/b/a/g/e;Lorg/b/a/f/b/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/b/a/g/d;-><init>(Lorg/b/a/f/j;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/f/j;Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/b/a/g/d;-><init>(Lorg/b/a/f/j;Ljava/lang/String;Lorg/b/a/f/d/g;Lorg/b/a/e/k;Lorg/b/a/g/e;Lorg/b/a/f/b/e;)V

    iput p3, p0, Lorg/b/a/g/d;->k:I

    return-void
.end method

.method public constructor <init>(Lorg/b/a/f/j;Ljava/lang/String;Lorg/b/a/f/d/g;Lorg/b/a/e/k;Lorg/b/a/g/e;Lorg/b/a/f/b/e;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/b/a/f/b/c$d;

    invoke-direct {p0, v0}, Lorg/b/a/f/b/c;-><init>(Lorg/b/a/f/b/c$d;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/g/d;->e:Ljava/util/List;

    const-class v0, Lorg/b/a/e/c;

    iput-object v0, p0, Lorg/b/a/g/d;->f:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/g/d;->m:Z

    new-instance v0, Lorg/b/a/g/d$a;

    invoke-direct {v0, p0}, Lorg/b/a/g/d$a;-><init>(Lorg/b/a/g/d;)V

    iput-object v0, p0, Lorg/b/a/g/d;->a:Lorg/b/a/f/b/c$d;

    iput-object p3, p0, Lorg/b/a/g/d;->g:Lorg/b/a/f/d/g;

    iput-object p4, p0, Lorg/b/a/g/d;->h:Lorg/b/a/e/k;

    iput-object p5, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    if-eqz p6, :cond_0

    invoke-virtual {p0, p6}, Lorg/b/a/g/d;->a(Lorg/b/a/f/b/e;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/b/a/g/d;->e(Ljava/lang/String;)V

    :cond_1
    instance-of p2, p1, Lorg/b/a/f/b/g;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/b/a/f/b/g;

    invoke-virtual {p1, p0}, Lorg/b/a/f/b/g;->a(Lorg/b/a/f/i;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lorg/b/a/f/b/f;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/b/a/f/b/f;

    invoke-virtual {p1, p0}, Lorg/b/a/f/b/f;->a(Lorg/b/a/f/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/b/a/f/j;Lorg/b/a/f/d/g;Lorg/b/a/e/k;Lorg/b/a/g/e;Lorg/b/a/f/b/e;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/b/a/g/d;-><init>(Lorg/b/a/f/j;Ljava/lang/String;Lorg/b/a/f/d/g;Lorg/b/a/e/k;Lorg/b/a/g/e;Lorg/b/a/f/b/e;)V

    return-void
.end method


# virtual methods
.method public A()Lorg/b/a/f/d/g;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/d;->g:Lorg/b/a/f/d/g;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/b/a/g/d;->k:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/g/d;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/g/d;->v()Lorg/b/a/f/d/g;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/g/d;->g:Lorg/b/a/f/d/g;

    :cond_0
    iget-object v0, p0, Lorg/b/a/g/d;->g:Lorg/b/a/f/d/g;

    return-object v0
.end method

.method a(Ljavax/a/e;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/g/d$b;

    invoke-interface {v1, p1}, Lorg/b/a/g/d$b;->b(Ljavax/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljavax/a/k;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/g/d$b;

    invoke-interface {v1, p1}, Lorg/b/a/g/d$b;->b(Ljavax/a/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljavax/a/p;Ljavax/a/o;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/b/a/g/d;->l:Ljava/lang/Object;

    invoke-static {v1, p1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/g/d;->b()Lorg/b/a/f/b/c$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/b/a/f/b/c$d;->a(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/b/a/f/b/c;->a(Ljavax/a/p;Ljavax/a/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/b/a/g/d;->b()Lorg/b/a/f/b/c$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/b/a/f/b/c$d;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/b/a/g/d;->b()Lorg/b/a/f/b/c$d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/b/a/f/b/c$d;->a(Z)V

    throw p1
.end method

.method public a(Lorg/b/a/g/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/g/d;->z()Lorg/b/a/g/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/g/e;->a(Lorg/b/a/g/f;Ljava/lang/String;)V

    return-void
.end method

.method protected doStop()V
    .locals 2

    invoke-super {p0}, Lorg/b/a/f/b/c;->doStop()V

    iget-object v0, p0, Lorg/b/a/g/d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/b/a/g/d;->j:Lorg/b/a/f/b/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/g;->a(Lorg/b/a/f/i;)V

    :cond_1
    return-void
.end method

.method protected n()V
    .locals 7

    invoke-virtual {p0}, Lorg/b/a/g/d;->A()Lorg/b/a/f/d/g;

    invoke-virtual {p0}, Lorg/b/a/g/d;->y()Lorg/b/a/e/k;

    invoke-virtual {p0}, Lorg/b/a/g/d;->z()Lorg/b/a/g/e;

    iget-object v0, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    iget-object v1, p0, Lorg/b/a/g/d;->h:Lorg/b/a/e/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/b/a/e/k;->a(Lorg/b/a/f/i;)V

    iget-object v0, p0, Lorg/b/a/g/d;->h:Lorg/b/a/e/k;

    :cond_0
    iget-object v1, p0, Lorg/b/a/g/d;->g:Lorg/b/a/f/d/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/b/a/f/d/g;->a(Lorg/b/a/f/i;)V

    iget-object v0, p0, Lorg/b/a/g/d;->g:Lorg/b/a/f/d/g;

    :cond_1
    iput-object p0, p0, Lorg/b/a/g/d;->j:Lorg/b/a/f/b/g;

    :goto_0
    iget-object v1, p0, Lorg/b/a/g/d;->j:Lorg/b/a/f/b/g;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Lorg/b/a/f/b/g;->t()Lorg/b/a/f/i;

    move-result-object v1

    instance-of v1, v1, Lorg/b/a/f/b/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/b/a/g/d;->j:Lorg/b/a/f/b/g;

    invoke-virtual {v1}, Lorg/b/a/f/b/g;->t()Lorg/b/a/f/i;

    move-result-object v1

    check-cast v1, Lorg/b/a/f/b/g;

    iput-object v1, p0, Lorg/b/a/g/d;->j:Lorg/b/a/f/b/g;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/b/a/g/d;->j:Lorg/b/a/f/b/g;

    if-eq v1, v0, :cond_4

    invoke-virtual {v1}, Lorg/b/a/f/b/g;->t()Lorg/b/a/f/i;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/b/a/g/d;->j:Lorg/b/a/f/b/g;

    invoke-virtual {v1, v0}, Lorg/b/a/f/b/g;->a(Lorg/b/a/f/i;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!ScopedHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-super {p0}, Lorg/b/a/f/b/c;->n()V

    iget-object v0, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/b/a/g/e;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/b/a/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lorg/b/a/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/g/d$b;

    iget-object v2, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    invoke-virtual {v2}, Lorg/b/a/g/e;->c()[Lorg/b/a/g/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    invoke-virtual {v2}, Lorg/b/a/g/e;->c()[Lorg/b/a/g/a;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    invoke-interface {v1, v6}, Lorg/b/a/g/d$b;->a(Lorg/b/a/g/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    invoke-virtual {v2}, Lorg/b/a/g/e;->f()[Lorg/b/a/g/f;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    invoke-virtual {v2}, Lorg/b/a/g/e;->f()[Lorg/b/a/g/f;

    move-result-object v2

    array-length v4, v2

    :goto_4
    if-ge v3, v4, :cond_6

    aget-object v5, v2, v3

    invoke-interface {v1, v5}, Lorg/b/a/g/d$b;->a(Lorg/b/a/g/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    invoke-virtual {v0}, Lorg/b/a/g/e;->i()V

    :cond_8
    return-void
.end method

.method protected v()Lorg/b/a/f/d/g;
    .locals 1

    new-instance v0, Lorg/b/a/f/d/g;

    invoke-direct {v0}, Lorg/b/a/f/d/g;-><init>()V

    return-object v0
.end method

.method protected w()Lorg/b/a/e/k;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/b/a/g/d;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/e/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected x()Lorg/b/a/g/e;
    .locals 1

    new-instance v0, Lorg/b/a/g/e;

    invoke-direct {v0}, Lorg/b/a/g/e;-><init>()V

    return-object v0
.end method

.method public y()Lorg/b/a/e/k;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/d;->h:Lorg/b/a/e/k;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/b/a/g/d;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/g/d;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/g/d;->w()Lorg/b/a/e/k;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/g/d;->h:Lorg/b/a/e/k;

    :cond_0
    iget-object v0, p0, Lorg/b/a/g/d;->h:Lorg/b/a/e/k;

    return-object v0
.end method

.method public z()Lorg/b/a/g/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/g/d;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/g/d;->x()Lorg/b/a/g/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    :cond_0
    iget-object v0, p0, Lorg/b/a/g/d;->i:Lorg/b/a/g/e;

    return-object v0
.end method
