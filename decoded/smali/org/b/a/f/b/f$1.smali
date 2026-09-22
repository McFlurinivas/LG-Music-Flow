.class Lorg/b/a/f/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/f/b/f;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;

.field final synthetic b:I

.field final synthetic c:Lorg/b/a/h/l;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lorg/b/a/f/b/f;


# direct methods
.method constructor <init>(Lorg/b/a/f/b/f;Ljava/lang/ClassLoader;ILorg/b/a/h/l;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/b/f$1;->e:Lorg/b/a/f/b/f;

    iput-object p2, p0, Lorg/b/a/f/b/f$1;->a:Ljava/lang/ClassLoader;

    iput p3, p0, Lorg/b/a/f/b/f$1;->b:I

    iput-object p4, p0, Lorg/b/a/f/b/f$1;->c:Lorg/b/a/h/l;

    iput-object p5, p0, Lorg/b/a/f/b/f$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/f/b/f$1;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lorg/b/a/f/b/f$1;->e:Lorg/b/a/f/b/f;

    invoke-static {v1}, Lorg/b/a/f/b/f;->a(Lorg/b/a/f/b/f;)[Lorg/b/a/f/i;

    move-result-object v1

    iget v2, p0, Lorg/b/a/f/b/f$1;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/b/a/f/i;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lorg/b/a/f/b/f$1;->c:Lorg/b/a/h/l;

    invoke-virtual {v2, v1}, Lorg/b/a/h/l;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lorg/b/a/f/b/f$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lorg/b/a/f/b/f$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
