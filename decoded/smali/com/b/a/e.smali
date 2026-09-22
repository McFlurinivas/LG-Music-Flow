.class public Lcom/b/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e$c;,
        Lcom/b/a/e$a;,
        Lcom/b/a/e$b;,
        Lcom/b/a/e$d;,
        Lcom/b/a/e$f;,
        Lcom/b/a/e$e;
    }
.end annotation


# static fields
.field static a:Lcom/b/a/e; = null

.field static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z = true

.field private static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/b/a/e$e;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;

.field private g:Lcom/b/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    sput-object v0, Lcom/b/a/e;->a:Lcom/b/a/e;

    invoke-static {}, Lcom/b/a/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/b/a/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/b/a/e;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/b/a/e$f;->a:Lcom/b/a/e$f;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/e;->c:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    const-string p1, "AsyncServer"

    :cond_0
    iput-object p1, p0, Lcom/b/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/b/a/e;Ljava/util/PriorityQueue;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e;",
            "Ljava/util/PriorityQueue<",
            "Lcom/b/a/e$e;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/b/a/e$e;

    iget-wide v6, v5, Lcom/b/a/e$e;->b:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    iget-wide v0, v5, Lcom/b/a/e$e;->b:J

    sub-long/2addr v0, v3

    invoke-virtual {p1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, v2, Lcom/b/a/e$e;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Lcom/b/a/e;Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/e$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/a/e;->b(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/b/a/e;
    .locals 1

    sget-object v0, Lcom/b/a/e;->a:Lcom/b/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/e;)Lcom/b/a/v;
    .locals 0

    iget-object p0, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    return-object p0
.end method

.method private a(Lcom/b/a/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/c;->c()Lcom/b/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    invoke-virtual {v1}, Lcom/b/a/v;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/j;->a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/b/a/c;->a(Lcom/b/a/e;Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/e;Lcom/b/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/e;->a(Lcom/b/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/e;Lcom/b/a/v;Ljava/util/PriorityQueue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/b/a/e;->b(Lcom/b/a/e;Lcom/b/a/v;Ljava/util/PriorityQueue;)V

    return-void
.end method

.method private static a(Lcom/b/a/v;)V
    .locals 2

    sget-object v0, Lcom/b/a/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/b/a/e$1;

    invoke-direct {v1, p0}, Lcom/b/a/e$1;-><init>(Lcom/b/a/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    if-eqz v0, :cond_2

    const-string p1, "NIO"

    const-string v0, "Reentrant call"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/b/a/e;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    iget-object v1, p0, Lcom/b/a/e;->c:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v0, Lcom/b/a/v;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/v;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    iget-object v1, p0, Lcom/b/a/e;->c:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    new-instance v2, Lcom/b/a/e$3;

    iget-object v3, p0, Lcom/b/a/e;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/b/a/e$3;-><init>(Lcom/b/a/e;Ljava/lang/String;Lcom/b/a/v;Ljava/util/PriorityQueue;)V

    :goto_1
    iput-object v2, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lcom/b/a/e;->f()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    :try_start_3
    iget-object p1, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    invoke-virtual {p1}, Lcom/b/a/v;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 p1, 0x0

    :try_start_4
    iput-object p1, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    iput-object p1, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_6

    :try_start_5
    invoke-static {p0, v0, v1}, Lcom/b/a/e;->c(Lcom/b/a/e;Lcom/b/a/v;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch Lcom/b/a/e$a; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v1, "NIO"

    const-string v2, "Selector closed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_6
    invoke-virtual {v0}, Lcom/b/a/v;->a()Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_4
    return-void

    :cond_6
    invoke-static {p0, v0, v1}, Lcom/b/a/e;->b(Lcom/b/a/e;Lcom/b/a/v;Ljava/util/PriorityQueue;)V

    return-void

    :catch_3
    :try_start_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private b(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/e$b;
    .locals 2

    new-instance v0, Lcom/b/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/e$b;-><init>(Lcom/b/a/e;Lcom/b/a/e$1;)V

    sget-boolean v1, Lcom/b/a/e;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/b/a/e$6;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/b/a/e$6;-><init>(Lcom/b/a/e;Lcom/b/a/e$b;Lcom/b/a/a/b;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lcom/b/a/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Lcom/b/a/e;Lcom/b/a/v;Ljava/util/PriorityQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e;",
            "Lcom/b/a/v;",
            "Ljava/util/PriorityQueue<",
            "Lcom/b/a/e$e;",
            ">;)V"
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/b/a/e;->c(Lcom/b/a/e;Lcom/b/a/v;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/b/a/e$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Selector exception, shutting down"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/v;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Lcom/b/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/v;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/b/a/e;->c(Lcom/b/a/v;)V

    iget-object p2, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/util/PriorityQueue;

    const/4 p2, 0x1

    sget-object v0, Lcom/b/a/e$f;->a:Lcom/b/a/e$f;

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/b/a/e;->c:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    iput-object p1, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lcom/b/a/e;->d:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static b(Lcom/b/a/v;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/v;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/b/a/e/c;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method private static c(Lcom/b/a/e;Lcom/b/a/v;Ljava/util/PriorityQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e;",
            "Lcom/b/a/v;",
            "Ljava/util/PriorityQueue<",
            "Lcom/b/a/e$e;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/b/a/e;->a(Lcom/b/a/e;Ljava/util/PriorityQueue;)J

    move-result-wide v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/v;->b()I

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/b/a/v;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/b/a/v;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/b/a/v;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/b/a/v;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Lcom/b/a/v;->a()Ljava/nio/channels/Selector;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/d;

    new-instance v6, Lcom/b/a/c;

    invoke-direct {v6}, Lcom/b/a/c;-><init>()V

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v2, v7}, Lcom/b/a/c;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v6, p0, v3}, Lcom/b/a/c;->a(Lcom/b/a/e;Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v3, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6}, Lcom/b/a/a/d;->a(Lcom/b/a/g;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_0
    move-object v1, v3

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-object v1, v3

    :goto_3
    :try_start_6
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/b/a/e/c;->a([Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c;

    invoke-virtual {v1}, Lcom/b/a/c;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/b/a/e;->a(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c;

    invoke-virtual {v1}, Lcom/b/a/c;->d()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/e$b;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    new-instance v7, Lcom/b/a/c;

    invoke-direct {v7}, Lcom/b/a/c;-><init>()V

    invoke-virtual {v7, p0, v1}, Lcom/b/a/c;->a(Lcom/b/a/e;Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v6, v8}, Lcom/b/a/c;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v2, v7}, Lcom/b/a/e$b;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/b/a/e$b;->b:Lcom/b/a/a/b;

    invoke-interface {v1, v3, v7}, Lcom/b/a/a/b;->a(Ljava/lang/Exception;Lcom/b/a/g;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_2
    move-exception v1

    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v7

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v6, v1, v4

    invoke-static {v1}, Lcom/b/a/e/c;->a([Ljava/io/Closeable;)V

    invoke-virtual {v2, v7}, Lcom/b/a/e$b;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/b/a/e$b;->b:Lcom/b/a/a/b;

    invoke-interface {v1, v7, v3}, Lcom/b/a/a/b;->a(Ljava/lang/Exception;Lcom/b/a/g;)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "NIO"

    const-string v2, "wtf"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown key state."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    nop

    goto/16 :goto_2

    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p0

    new-instance p1, Lcom/b/a/e$a;

    invoke-direct {p1, p0}, Lcom/b/a/e$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static c(Lcom/b/a/v;)V
    .locals 0

    invoke-static {p0}, Lcom/b/a/e;->b(Lcom/b/a/v;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/v;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static e()Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v7, Lcom/b/a/e$c;

    const-string v0, "AsyncServer-worker-"

    invoke-direct {v7, v0}, Lcom/b/a/e$c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private f()Z
    .locals 2

    sget-object v0, Lcom/b/a/e;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/b/a;
    .locals 3

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/b/a/e;->b(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/a;)Lcom/b/a/b/g;

    new-instance v2, Lcom/b/a/e$7;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/b/a/e$7;-><init>(Lcom/b/a/e;Lcom/b/a/a/b;Lcom/b/a/b/g;Ljava/net/InetSocketAddress;)V

    invoke-interface {v1, v2}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)Lcom/b/a/b/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/b/a/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/b/d<",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    sget-object v1, Lcom/b/a/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/b/a/e$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/b/a/e$8;-><init>(Lcom/b/a/e;Ljava/lang/String;Lcom/b/a/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Z)Lcom/b/a/b;
    .locals 8

    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v3

    new-instance v6, Lcom/b/a/b;

    invoke-direct {v6}, Lcom/b/a/b;-><init>()V

    invoke-virtual {v6, v3}, Lcom/b/a/b;->a(Ljava/nio/channels/DatagramChannel;)V

    new-instance v7, Lcom/b/a/e$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/b/a/e$2;-><init>(Lcom/b/a/e;ZLjava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lcom/b/a/b;)V

    invoke-virtual {p0, v7}, Lcom/b/a/e;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public a(Ljava/net/InetAddress;ILcom/b/a/a/d;)Lcom/b/a/f;
    .locals 8

    new-instance v6, Lcom/b/a/e$d;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/b/a/e$d;-><init>(Lcom/b/a/e$1;)V

    new-instance v7, Lcom/b/a/e$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/b/a/e$5;-><init>(Lcom/b/a/e;Ljava/net/InetAddress;ILcom/b/a/a/d;Lcom/b/a/e$d;)V

    invoke-virtual {p0, v7}, Lcom/b/a/e;->b(Ljava/lang/Runnable;)V

    iget-object p1, v6, Lcom/b/a/e$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/b/a/f;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/e;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/b/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    iget-object p2, p0, Lcom/b/a/e;->c:Ljava/util/PriorityQueue;

    new-instance p3, Lcom/b/a/e$e;

    invoke-direct {p3, p1, v0, v1}, Lcom/b/a/e$e;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/b/a/e;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/b/a/e;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/b/a/e;->g:Lcom/b/a/v;

    invoke-static {p1}, Lcom/b/a/e;->a(Lcom/b/a/v;)V

    :cond_2
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/b/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/b/d<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/b/a/e;->a(Ljava/lang/String;)Lcom/b/a/b/d;

    move-result-object p1

    new-instance v0, Lcom/b/a/e$9;

    invoke-direct {v0, p0}, Lcom/b/a/e$9;-><init>(Lcom/b/a/e;)V

    invoke-interface {p1, v0}, Lcom/b/a/b/d;->b(Lcom/b/a/b/e;)Lcom/b/a/b/e;

    move-result-object p1

    check-cast p1, Lcom/b/a/b/d;

    return-object p1
.end method

.method public b()Lcom/b/a/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/e;->a(Ljava/net/SocketAddress;Z)Lcom/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/b/a/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/b/a/e;->c:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lcom/b/a/e;->a(Lcom/b/a/e;Ljava/util/PriorityQueue;)J

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lcom/b/a/e$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/b/a/e$4;-><init>(Lcom/b/a/e;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/b/a/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
