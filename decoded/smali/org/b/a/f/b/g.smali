.class public Lorg/b/a/f/b/g;
.super Lorg/b/a/f/b/b;


# instance fields
.field protected c:Lorg/b/a/f/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/f/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    invoke-virtual {p0, v0, p1, p2}, Lorg/b/a/f/b/g;->a(Lorg/b/a/f/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/b/g;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/f/i;)V
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/f/b/g;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    iput-object p1, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/b/g;->i_()Lorg/b/a/f/p;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/b/a/f/i;->a(Lorg/b/a/f/p;)V

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/b/g;->i_()Lorg/b/a/f/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/b/g;->i_()Lorg/b/a/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v1

    const-string v2, "handler"

    invoke-virtual {v1, p0, v0, p1, v2}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "STARTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/b/a/f/p;)V
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/f/b/g;->i_()Lorg/b/a/f/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/b/g;->isStarted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Lorg/b/a/f/b/b;->a(Lorg/b/a/f/p;)V

    invoke-virtual {p0}, Lorg/b/a/f/b/g;->t()Lorg/b/a/f/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lorg/b/a/f/i;->a(Lorg/b/a/f/p;)V

    :cond_1
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    const-string v2, "handler"

    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "STARTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doStart()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/b/a/f/i;->start()V

    :cond_0
    invoke-super {p0}, Lorg/b/a/f/b/b;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/b/a/f/i;->stop()V

    :cond_0
    invoke-super {p0}, Lorg/b/a/f/b/b;->doStop()V

    return-void
.end method

.method public j()[Lorg/b/a/f/i;
    .locals 3

    iget-object v0, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lorg/b/a/f/i;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lorg/b/a/f/i;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/b/g;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/b/g;->t()Lorg/b/a/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/b/a/f/b/g;->a(Lorg/b/a/f/i;)V

    invoke-interface {v0}, Lorg/b/a/f/i;->k()V

    :cond_0
    invoke-super {p0}, Lorg/b/a/f/b/b;->k()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!STOPPED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lorg/b/a/f/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/g;->c:Lorg/b/a/f/i;

    return-object v0
.end method
