.class Lorg/b/a/a/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/a/k;


# direct methods
.method private constructor <init>(Lorg/b/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/a/k;Lorg/b/a/a/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/a/k$a;-><init>(Lorg/b/a/a/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->onRequestCommitted()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0, p1}, Lorg/b/a/a/k;->onConnectionFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-static {p1}, Lorg/b/a/a/k;->access$100(Lorg/b/a/a/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-static {v0}, Lorg/b/a/a/k;->access$100(Lorg/b/a/a/k;)V

    throw p1
.end method

.method public a(Lorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0, p1}, Lorg/b/a/a/k;->onResponseContent(Lorg/b/a/d/e;)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/a/k;->onResponseStatus(Lorg/b/a/d/e;ILorg/b/a/d/e;)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/a/k;->onResponseHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v1}, Lorg/b/a/a/k;->onRequestComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iput-boolean v0, v2, Lorg/b/a/a/k;->_onRequestCompleteDone:Z

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v2, v0, Lorg/b/a/a/k;->_onDone:Z

    iget-object v3, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v3, v3, Lorg/b/a/a/k;->_onResponseCompleteDone:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/b/a/a/k;->_onDone:Z

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v0, v0, Lorg/b/a/a/k;->_onDone:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->disassociate()Lorg/b/a/a/a;

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iput-boolean v0, v3, Lorg/b/a/a/k;->_onRequestCompleteDone:Z

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v3, v0, Lorg/b/a/a/k;->_onDone:Z

    iget-object v4, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v4, v4, Lorg/b/a/a/k;->_onResponseCompleteDone:Z

    or-int/2addr v3, v4

    iput-boolean v3, v0, Lorg/b/a/a/k;->_onDone:Z

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v0, v0, Lorg/b/a/a/k;->_onDone:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->disassociate()Lorg/b/a/a/a;

    :cond_1
    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0, p1}, Lorg/b/a/a/k;->onException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-static {p1}, Lorg/b/a/a/k;->access$100(Lorg/b/a/a/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-static {v0}, Lorg/b/a/a/k;->access$100(Lorg/b/a/a/k;)V

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->onResponseHeaderComplete()V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v1}, Lorg/b/a/a/k;->onResponseComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iput-boolean v0, v2, Lorg/b/a/a/k;->_onResponseCompleteDone:Z

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v2, v0, Lorg/b/a/a/k;->_onDone:Z

    iget-object v3, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v3, v3, Lorg/b/a/a/k;->_onRequestCompleteDone:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/b/a/a/k;->_onDone:Z

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v0, v0, Lorg/b/a/a/k;->_onDone:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->disassociate()Lorg/b/a/a/a;

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iput-boolean v0, v3, Lorg/b/a/a/k;->_onResponseCompleteDone:Z

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v3, v0, Lorg/b/a/a/k;->_onDone:Z

    iget-object v4, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v4, v4, Lorg/b/a/a/k;->_onRequestCompleteDone:Z

    or-int/2addr v3, v4

    iput-boolean v3, v0, Lorg/b/a/a/k;->_onDone:Z

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    iget-boolean v0, v0, Lorg/b/a/a/k;->_onDone:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->disassociate()Lorg/b/a/a/a;

    :cond_1
    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->onExpire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-static {v0}, Lorg/b/a/a/k;->access$100(Lorg/b/a/a/k;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-static {v1}, Lorg/b/a/a/k;->access$100(Lorg/b/a/a/k;)V

    throw v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setRetryStatus(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/k$a;->a:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->onRetry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
