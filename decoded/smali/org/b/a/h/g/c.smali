.class public Lorg/b/a/h/g/c;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Lorg/b/a/h/b/c;

.field private static final b:Lorg/b/a/h/g/c;


# instance fields
.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/h/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/g/c;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/g/c;->a:Lorg/b/a/h/b/c;

    new-instance v0, Lorg/b/a/h/g/c;

    invoke-direct {v0}, Lorg/b/a/h/g/c;-><init>()V

    sput-object v0, Lorg/b/a/h/g/c;->b:Lorg/b/a/h/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/g/c;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Lorg/b/a/h/g/c;
    .locals 1

    sget-object v0, Lorg/b/a/h/g/c;->b:Lorg/b/a/h/g/c;

    return-object v0
.end method

.method public static declared-synchronized a(Lorg/b/a/h/a/f;)V
    .locals 3

    const-class v0, Lorg/b/a/h/g/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/b/a/h/g/c;->b:Lorg/b/a/h/g/c;

    iget-object v2, v1, Lorg/b/a/h/g/c;->d:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, v1, Lorg/b/a/h/g/c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-direct {v1}, Lorg/b/a/h/g/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized a([Lorg/b/a/h/a/f;)V
    .locals 3

    const-class v0, Lorg/b/a/h/g/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/b/a/h/g/c;->b:Lorg/b/a/h/g/c;

    iget-object v2, v1, Lorg/b/a/h/g/c;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v1, Lorg/b/a/h/g/c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-direct {v1}, Lorg/b/a/h/g/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/b/a/h/g/c;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/h/g/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lorg/b/a/h/g/c;->a:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    const-string v0, "shutdown already commenced"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/b/a/h/g/c;->c:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lorg/b/a/h/g/c;->a:Lorg/b/a/h/b/c;

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    const-string v1, "shutdown already commenced"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lorg/b/a/h/g/c;->b:Lorg/b/a/h/g/c;

    iget-object v0, v0, Lorg/b/a/h/g/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/f;

    :try_start_0
    invoke-interface {v1}, Lorg/b/a/h/a/f;->isStarted()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/b/a/h/a/f;->stop()V

    sget-object v2, Lorg/b/a/h/g/c;->a:Lorg/b/a/h/b/c;

    const-string v5, "Stopped {}"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-interface {v2, v5, v6}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    instance-of v2, v1, Lorg/b/a/h/a/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/b/a/h/a/d;

    invoke-interface {v2}, Lorg/b/a/h/a/d;->k()V

    sget-object v2, Lorg/b/a/h/g/c;->a:Lorg/b/a/h/b/c;

    const-string v5, "Destroyed {}"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v2, v5, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lorg/b/a/h/g/c;->a:Lorg/b/a/h/b/c;

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
