.class public Lorg/b/a/f/b/f;
.super Lorg/b/a/f/b/b;


# instance fields
.field private final a:Z

.field private volatile b:[Lorg/b/a/f/i;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/f/b/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/b/f;->c:Z

    iput-boolean v0, p0, Lorg/b/a/f/b/f;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/f/b/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/b/f;->c:Z

    iput-boolean p1, p0, Lorg/b/a/f/b/f;->a:Z

    return-void
.end method

.method static synthetic a(Lorg/b/a/f/b/f;)[Lorg/b/a/f/i;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->j()[Lorg/b/a/f/i;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2, p1, p2}, Lorg/b/a/f/b/f;->a(Lorg/b/a/f/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 4

    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/h/l;

    invoke-direct {v0}, Lorg/b/a/h/l;-><init>()V

    :cond_0
    invoke-virtual {v0, v3}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/b/a/h/l;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    new-instance p1, Ljavax/a/q;

    invoke-virtual {v0, v1}, Lorg/b/a/h/l;->a(I)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/a/q;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/a/q;

    invoke-direct {p1, v0}, Ljavax/a/q;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method

.method public a(Lorg/b/a/f/i;)V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->j()[Lorg/b/a/f/i;

    move-result-object v0

    const-class v1, Lorg/b/a/f/i;

    invoke-static {v0, p1, v1}, Lorg/b/a/h/j;->a([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/b/a/f/i;

    check-cast p1, [Lorg/b/a/f/i;

    invoke-virtual {p0, p1}, Lorg/b/a/f/b/f;->a([Lorg/b/a/f/i;)V

    return-void
.end method

.method public a(Lorg/b/a/f/p;)V
    .locals 4

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->i_()Lorg/b/a/f/p;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/b/a/f/b/b;->a(Lorg/b/a/f/p;)V

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->j()[Lorg/b/a/f/i;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lorg/b/a/f/i;->a(Lorg/b/a/f/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    const-string v2, "handler"

    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "STARTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([Lorg/b/a/f/i;)V
    .locals 6

    iget-boolean v0, p0, Lorg/b/a/f/b/f;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "STARTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    invoke-virtual {v0}, [Lorg/b/a/f/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/a/f/i;

    :goto_1
    iput-object p1, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->i_()Lorg/b/a/f/p;

    move-result-object v1

    new-instance v2, Lorg/b/a/h/l;

    invoke-direct {v2}, Lorg/b/a/h/l;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_4

    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-object v5, p1, v4

    invoke-interface {v5}, Lorg/b/a/f/i;->i_()Lorg/b/a/f/p;

    move-result-object v5

    if-eq v5, v1, :cond_3

    aget-object v5, p1, v4

    invoke-interface {v5, v1}, Lorg/b/a/f/i;->a(Lorg/b/a/f/p;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/b/a/f/b/f;->i_()Lorg/b/a/f/p;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->i_()Lorg/b/a/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v1

    const-string v4, "handler"

    invoke-virtual {v1, p0, v0, p1, v4}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    array-length p1, v0

    if-ge v3, p1, :cond_7

    aget-object p1, v0, v3

    if-eqz p1, :cond_6

    :try_start_0
    aget-object p1, v0, v3

    invoke-interface {p1}, Lorg/b/a/f/i;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_6

    aget-object p1, v0, v3

    invoke-interface {p1}, Lorg/b/a/f/i;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v2, p1}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lorg/b/a/h/l;->c()V

    return-void
.end method

.method protected doStart()V
    .locals 12

    new-instance v6, Lorg/b/a/h/l;

    invoke-direct {v6}, Lorg/b/a/h/l;-><init>()V

    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/b/a/f/b/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    array-length v0, v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    array-length v0, v0

    if-ge v9, v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->i_()Lorg/b/a/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/p;->e()Lorg/b/a/h/g/d;

    move-result-object v10

    new-instance v11, Lorg/b/a/f/b/f$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    move v3, v9

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/b/a/f/b/f$1;-><init>(Lorg/b/a/f/b/f;Ljava/lang/ClassLoader;ILorg/b/a/h/l;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v11}, Lorg/b/a/h/g/d;->dispatch(Ljava/lang/Runnable;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/b/a/f/i;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v0}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-super {p0}, Lorg/b/a/f/b/b;->doStart()V

    invoke-virtual {v6}, Lorg/b/a/h/l;->b()V

    return-void
.end method

.method protected doStop()V
    .locals 3

    new-instance v0, Lorg/b/a/h/l;

    invoke-direct {v0}, Lorg/b/a/h/l;-><init>()V

    :try_start_0
    invoke-super {p0}, Lorg/b/a/f/b/b;->doStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    array-length v1, v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/b/a/f/i;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/h/l;->b()V

    return-void
.end method

.method public j()[Lorg/b/a/f/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/f;->b:[Lorg/b/a/f/i;

    return-object v0
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/b/f;->l()[Lorg/b/a/f/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/b/a/f/b/f;->a([Lorg/b/a/f/i;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/b/a/f/i;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/b/a/f/b/b;->k()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!STOPPED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
