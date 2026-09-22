.class public Lcom/b/a/b/g;
.super Lcom/b/a/b/f;

# interfaces
.implements Lcom/b/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/f;",
        "Lcom/b/a/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field h:Lcom/b/a/d;

.field i:Ljava/lang/Exception;

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field k:Z

.field l:Lcom/b/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/f;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    invoke-super {p0}, Lcom/b/a/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/b/a/b/g;->f()V

    invoke-direct {p0}, Lcom/b/a/b/g;->j()Lcom/b/a/b/e;

    move-result-object v0

    iput-boolean p1, p0, Lcom/b/a/b/g;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/b/a/b/g;->d(Lcom/b/a/b/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Lcom/b/a/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/e<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/b/a/b/g;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/b/a/b/g;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/e;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/g;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j()Lcom/b/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/g;->l:Lcom/b/a/b/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/a/b/g;->l:Lcom/b/a/b/e;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/b/a;)Lcom/b/a/b/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/a;)Lcom/b/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/b/a/b/e;)Lcom/b/a/b/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/e;)Lcom/b/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/b/a/b/d;)Lcom/b/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/d<",
            "TT;>;)",
            "Lcom/b/a/b/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/b/g;->h()Lcom/b/a/b/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)Lcom/b/a/b/d;

    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/a;)Lcom/b/a/b/g;

    return-object p0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/b/a/b/e;)Lcom/b/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/b/a/b/e<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    instance-of v0, p1, Lcom/b/a/b/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/b/a/b/b;

    invoke-interface {v0, p0}, Lcom/b/a/b/b;->a(Lcom/b/a/b/a;)Lcom/b/a/b/b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/e;)Lcom/b/a/b/g;

    return-object p1
.end method

.method public synthetic b(Lcom/b/a/b/a;)Lcom/b/a/b/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/a;)Lcom/b/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/g;->k:Z

    invoke-direct {p0, v0}, Lcom/b/a/b/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/b/a/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    iput-object p2, p0, Lcom/b/a/b/g;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/b/a/b/g;->f()V

    invoke-direct {p0}, Lcom/b/a/b/g;->j()Lcom/b/a/b/e;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/b/a/b/g;->d(Lcom/b/a/b/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/b/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/b/a/b/a;)Lcom/b/a/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a;",
            ")",
            "Lcom/b/a/b/g<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/a;)Lcom/b/a/b/f;

    return-object p0
.end method

.method public c(Lcom/b/a/b/e;)Lcom/b/a/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/e<",
            "TT;>;)",
            "Lcom/b/a/b/g<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/b/a/b/g;->l:Lcom/b/a/b/e;

    invoke-virtual {p0}, Lcom/b/a/b/g;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/g;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/b/a/b/g;->j()Lcom/b/a/b/e;

    move-result-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/b/a/b/g;->d(Lcom/b/a/b/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/b/a/b/g;->b()Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/b/a/b/g;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/d;

    :cond_0
    return-void
.end method

.method g()Lcom/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/d;

    invoke-direct {v0}, Lcom/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/d;

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/d;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->g()Lcom/b/a/d;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/b/a/d;->a()V

    invoke-direct {p0}, Lcom/b/a/b/g;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/b/g;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/b/a/b/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->g()Lcom/b/a/d;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/g;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/b/g;->i()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Lcom/b/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/g$1;

    invoke-direct {v0, p0}, Lcom/b/a/b/g$1;-><init>(Lcom/b/a/b/g;)V

    return-object v0
.end method
