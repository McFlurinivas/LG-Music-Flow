.class public Lorg/b/a/a/d;
.super Lorg/b/a/a/a;


# static fields
.field private static final k:Lorg/b/a/h/b/c;


# instance fields
.field private l:Z

.field private m:Lorg/b/a/d/e;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/a/d;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    return-void
.end method

.method constructor <init>(Lorg/b/a/d/i;Lorg/b/a/d/i;Lorg/b/a/d/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/b/a/a/a;-><init>(Lorg/b/a/d/i;Lorg/b/a/d/i;Lorg/b/a/d/n;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/b/a/a/d;->n:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    :try_start_0
    sget-object v0, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v1, "onIdleExpired {}ms {} {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p2, 0x2

    iget-object v3, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    aput-object v3, v2, p2

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lorg/b/a/a/d;->n:Z

    iget-object p1, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    invoke-interface {p2, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    invoke-interface {p2, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :goto_0
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lorg/b/a/a/k;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/b/a/a/a;->a(Lorg/b/a/a/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return p1
.end method

.method protected b(Lorg/b/a/a/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/b/a/a/a;->b(Lorg/b/a/a/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/b/a/a/d;->n:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/a/d;->l:Z

    iput-boolean v0, p0, Lorg/b/a/a/d;->n:Z

    invoke-super {p0}, Lorg/b/a/a/a;->f()V

    return-void
.end method

.method public k()Lorg/b/a/d/m;
    .locals 13

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    invoke-interface {v3}, Lorg/b/a/d/n;->r()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-ne v1, p0, :cond_2e

    sget-object v3, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v4, "open={} more={}"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    invoke-interface {v7}, Lorg/b/a/d/n;->r()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v7}, Lorg/b/a/c/n;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-interface {v3, v4, v6}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v3, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :goto_1
    if-nez v3, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iget-object v3, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    iget-boolean v4, p0, Lorg/b/a/a/d;->n:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    sget-object v4, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v6, "exchange {}"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-interface {v4, v6, v7}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/16 v6, 0x65

    const/4 v7, 0x0

    :try_start_5
    iget-object v9, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v9}, Lorg/b/a/c/j;->j()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/b/a/a/k;->getStatus()I

    move-result v9

    if-ne v9, v5, :cond_3

    const-string v9, "commit"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v4, v9, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/b/a/a/d;->e()V

    :cond_3
    :goto_2
    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4}, Lorg/b/a/c/j;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4}, Lorg/b/a/c/j;->h()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4}, Lorg/b/a/c/j;->r()I

    move-result v4

    if-lez v4, :cond_4

    sget-object v4, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v9, "flushed"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v4, v9, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4, v5}, Lorg/b/a/c/j;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/b/a/a/d;->m:Lorg/b/a/d/e;

    if-nez v4, :cond_5

    invoke-virtual {v3, v7}, Lorg/b/a/a/k;->getRequestContentChunk(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v4

    iput-object v4, p0, Lorg/b/a/a/d;->m:Lorg/b/a/d/e;

    :cond_5
    iget-object v4, p0, Lorg/b/a/a/d;->m:Lorg/b/a/d/e;

    if-nez v4, :cond_6

    sget-object v4, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v9, "complete"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v4, v9, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4}, Lorg/b/a/c/j;->q()V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4}, Lorg/b/a/c/j;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v9, "addChunk"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v4, v9, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/b/a/a/d;->m:Lorg/b/a/d/e;

    invoke-virtual {v3, v7}, Lorg/b/a/a/k;->getRequestContentChunk(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v9

    iput-object v9, p0, Lorg/b/a/a/d;->m:Lorg/b/a/d/e;

    iget-object v9, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    iget-object v10, p0, Lorg/b/a/a/d;->m:Lorg/b/a/d/e;

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v4, v10}, Lorg/b/a/c/j;->a(Lorg/b/a/d/e;Z)V

    iget-object v4, p0, Lorg/b/a/a/d;->m:Lorg/b/a/d/e;

    if-nez v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/b/a/a/k;->setStatus(I)Z

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4}, Lorg/b/a/c/j;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lorg/b/a/a/d;->l:Z

    if-nez v4, :cond_9

    sget-object v4, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v9, "requestComplete"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v4, v9, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lorg/b/a/a/d;->l:Z

    invoke-virtual {v3}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v4

    invoke-interface {v4}, Lorg/b/a/a/i;->b()V

    :cond_9
    iget-object v4, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v4}, Lorg/b/a/c/n;->e()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v4}, Lorg/b/a/c/n;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v9, "parsed"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v4, v9, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v3, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v4, "{} {}"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    aput-object v9, v5, v0

    iget-object v9, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    aput-object v9, v5, v8

    invoke-interface {v3, v4, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "{}"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    aput-object v9, v5, v0

    invoke-interface {v3, v4, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_c

    iget-object v3, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v3}, Lorg/b/a/c/j;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v3}, Lorg/b/a/c/n;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_0

    if-nez v2, :cond_d

    iget-object v3, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v3}, Lorg/b/a/c/n;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v3}, Lorg/b/a/c/j;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4, v3}, Lorg/b/a/c/j;->c(Z)V

    invoke-virtual {p0}, Lorg/b/a/a/d;->f()V

    if-eqz v3, :cond_e

    iget-object v4, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    iget-object v5, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    invoke-virtual {v5}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lorg/b/a/a/g;->j()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-interface {v4, v5}, Lorg/b/a/d/n;->a(I)V

    :cond_e
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v4, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    iput-object v7, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    if-eqz v4, :cond_f

    iget-object v5, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    invoke-virtual {v5}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/b/a/a/k;->cancelTimeout(Lorg/b/a/a/g;)V

    :cond_f
    iget v5, p0, Lorg/b/a/a/d;->e:I

    if-ne v5, v6, :cond_11

    iget-object v1, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    invoke-virtual {v4, v1}, Lorg/b/a/a/k;->onSwitchProtocol(Lorg/b/a/d/n;)Lorg/b/a/d/m;

    move-result-object v1

    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    iget-object v4, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    iget-object v5, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    invoke-virtual {v4, v5}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :cond_10
    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    :cond_11
    iget-object v4, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    if-eqz v4, :cond_14

    if-eqz v3, :cond_13

    if-eq v1, p0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v4, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    iput-object v4, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v4, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    iget-object v5, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    invoke-virtual {v4, v5}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :goto_8
    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    :cond_14
    iget-object v4, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    if-nez v4, :cond_16

    invoke-virtual {p0}, Lorg/b/a/a/d;->a()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, p0, v8}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V

    :cond_16
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_1
    move-exception v4

    :try_start_9
    sget-object v9, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failure on "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_1d

    :try_start_b
    invoke-virtual {v3}, Lorg/b/a/a/k;->getStatus()I

    move-result v2

    const/16 v10, 0xa

    if-eq v2, v10, :cond_17

    invoke-virtual {v3}, Lorg/b/a/a/k;->getStatus()I

    move-result v2

    const/16 v10, 0xb

    if-eq v2, v10, :cond_17

    invoke-virtual {v3}, Lorg/b/a/a/k;->isDone()Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lorg/b/a/a/k;->setStatus(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v2

    invoke-interface {v2, v4}, Lorg/b/a/a/i;->b(Ljava/lang/Throwable;)V

    :cond_17
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v2, "{} {}"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    aput-object v4, v3, v8

    invoke-interface {v9, v2, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "{}"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    aput-object v4, v3, v0

    invoke-interface {v9, v2, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v2, v0}, Lorg/b/a/c/j;->c(Z)V

    invoke-virtual {p0}, Lorg/b/a/a/d;->f()V

    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-object v2, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    iput-object v7, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    if-eqz v2, :cond_18

    iget-object v3, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    invoke-virtual {v3}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/b/a/a/k;->cancelTimeout(Lorg/b/a/a/g;)V

    :cond_18
    iget v3, p0, Lorg/b/a/a/d;->e:I

    if-ne v3, v6, :cond_1a

    iget-object v1, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    invoke-virtual {v2, v1}, Lorg/b/a/a/k;->onSwitchProtocol(Lorg/b/a/d/n;)Lorg/b/a/d/m;

    move-result-object v1

    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    iget-object v2, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    iget-object v3, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    invoke-virtual {v2, v3}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :cond_19
    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    :cond_1a
    iget-object v2, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    iget-object v3, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    invoke-virtual {v2, v3}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    :cond_1b
    iget-object v2, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    if-nez v2, :cond_1c

    invoke-virtual {p0}, Lorg/b/a/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    invoke-virtual {v2, p0, v8}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V

    :cond_1c
    monitor-exit p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_1d
    :try_start_f
    instance-of v2, v4, Ljava/io/IOException;

    if-nez v2, :cond_20

    instance-of v2, v4, Ljava/lang/Error;

    if-nez v2, :cond_1f

    instance-of v2, v4, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1e

    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1f
    check-cast v4, Ljava/lang/Error;

    throw v4

    :cond_20
    check-cast v4, Ljava/io/IOException;

    throw v4

    :catchall_3
    move-exception v2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    const/4 v3, 0x1

    goto :goto_a

    :catchall_5
    move-exception v3

    move-object v12, v3

    move v3, v2

    move-object v2, v12

    :goto_a
    :try_start_11
    sget-object v4, Lorg/b/a/a/d;->k:Lorg/b/a/h/b/c;

    const-string v9, "{} {}"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    aput-object v10, v5, v0

    iget-object v10, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    aput-object v10, v5, v8

    invoke-interface {v4, v9, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "{}"

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    aput-object v10, v9, v0

    invoke-interface {v4, v5, v9}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_22

    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4}, Lorg/b/a/c/j;->h()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v4}, Lorg/b/a/c/n;->e()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_2d

    if-nez v3, :cond_23

    iget-object v3, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v3}, Lorg/b/a/c/n;->g()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v3}, Lorg/b/a/c/j;->k()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    :goto_d
    iget-object v4, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v4, v3}, Lorg/b/a/c/j;->c(Z)V

    invoke-virtual {p0}, Lorg/b/a/a/d;->f()V

    if-eqz v3, :cond_24

    iget-object v4, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    iget-object v5, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    invoke-virtual {v5}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lorg/b/a/a/g;->j()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-interface {v4, v5}, Lorg/b/a/d/n;->a(I)V

    :cond_24
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v4, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    iput-object v7, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    if-eqz v4, :cond_25

    iget-object v5, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    invoke-virtual {v5}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/b/a/a/k;->cancelTimeout(Lorg/b/a/a/g;)V

    :cond_25
    iget v5, p0, Lorg/b/a/a/d;->e:I

    if-ne v5, v6, :cond_27

    iget-object v1, p0, Lorg/b/a/a/d;->j:Lorg/b/a/d/n;

    invoke-virtual {v4, v1}, Lorg/b/a/a/k;->onSwitchProtocol(Lorg/b/a/d/n;)Lorg/b/a/d/m;

    move-result-object v1

    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    iget-object v4, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    if-eqz v4, :cond_26

    iget-object v4, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    iget-object v5, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    invoke-virtual {v4, v5}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :cond_26
    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    :cond_27
    iget-object v4, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    if-eqz v4, :cond_2a

    if-eqz v3, :cond_29

    if-eq v1, p0, :cond_28

    goto :goto_e

    :cond_28
    iget-object v1, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    iput-object v1, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    goto :goto_f

    :cond_29
    :goto_e
    iget-object v1, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    iget-object v4, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    invoke-virtual {v1, v4}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :goto_f
    iput-object v7, p0, Lorg/b/a/a/d;->i:Lorg/b/a/a/k;

    :cond_2a
    iget-object v1, p0, Lorg/b/a/a/d;->h:Lorg/b/a/a/k;

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Lorg/b/a/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lorg/b/a/a/d;->a:Lorg/b/a/a/h;

    if-nez v3, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-virtual {v1, p0, v0}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V

    :cond_2c
    monitor-exit p0

    goto :goto_10

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0

    :cond_2d
    :goto_10
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_2e
    iget-object v0, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->l()V

    iget-object v0, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->d()V

    return-object v1

    :catchall_8
    move-exception v0

    iget-object v1, p0, Lorg/b/a/a/d;->c:Lorg/b/a/c/n;

    invoke-virtual {v1}, Lorg/b/a/c/n;->l()V

    iget-object v1, p0, Lorg/b/a/a/d;->b:Lorg/b/a/c/j;

    invoke-virtual {v1}, Lorg/b/a/c/j;->d()V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
