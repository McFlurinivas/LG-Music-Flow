.class public Lorg/b/a/a/e;
.super Lorg/b/a/a/k;


# instance fields
.field private final _responseFields:Lorg/b/a/c/i;

.field private volatile _responseStatus:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/a/k;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lorg/b/a/c/i;

    invoke-direct {p1}, Lorg/b/a/c/i;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/b/a/a/e;->_responseFields:Lorg/b/a/c/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized getResponseFields()Lorg/b/a/c/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/a/e;->getStatus()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/b/a/a/e;->_responseFields:Lorg/b/a/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Headers not completely received yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResponseStatus()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/a/e;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/b/a/a/e;->_responseStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response not received yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onResponseHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/e;->_responseFields:Lorg/b/a/c/i;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/b/a/d/e;->b()Lorg/b/a/d/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/b/a/a/k;->onResponseHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onResponseStatus(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p2, p0, Lorg/b/a/a/e;->_responseStatus:I

    invoke-super {p0, p1, p2, p3}, Lorg/b/a/a/k;->onResponseStatus(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
