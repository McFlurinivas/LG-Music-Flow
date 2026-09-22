.class public Lorg/b/a/d/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/n;


# static fields
.field private static final g:Lorg/b/a/h/b/c;


# instance fields
.field protected final a:Ljava/nio/channels/ByteChannel;

.field protected final b:[Ljava/nio/ByteBuffer;

.field protected final c:Ljava/net/Socket;

.field protected final d:Ljava/net/InetSocketAddress;

.field protected final e:Ljava/net/InetSocketAddress;

.field protected volatile f:I

.field private volatile h:Z

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/d/b/b;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/d/b/b;->g:Lorg/b/a/h/b/c;

    return-void
.end method

.method protected constructor <init>(Ljava/nio/channels/ByteChannel;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/b/a/d/b/b;->b:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    iput p2, p0, Lorg/b/a/d/b/b;->f:I

    instance-of p2, p1, Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lorg/b/a/d/b/b;->e:Ljava/net/InetSocketAddress;

    iget p2, p0, Lorg/b/a/d/b/b;->f:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/b/a/d/b/b;->e:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lorg/b/a/d/e;)I
    .locals 5

    iget-boolean v0, p0, Lorg/b/a/d/b/b;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object v0

    instance-of v2, v0, Lorg/b/a/d/b/e;

    if-eqz v2, :cond_5

    check-cast v0, Lorg/b/a/d/b/e;

    invoke-interface {v0}, Lorg/b/a/d/b/e;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v3, v0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/b/a/d/e;->e(I)V

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v3, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lorg/b/a/d/b/b;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/b/a/d/b/b;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/b;->g()V

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/d/b/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_0
    move v1, v3

    goto :goto_4

    :catchall_0
    move-exception p1

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/b/a/d/e;->e(I)V

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v3

    :catchall_2
    move-exception p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    :goto_2
    sget-object v0, Lorg/b/a/d/b/b;->g:Lorg/b/a/h/b/c;

    const-string v3, "Exception while filling"

    invoke-interface {v0, v3, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_6
    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v3, Lorg/b/a/d/b/b;->g:Lorg/b/a/h/b/c;

    invoke-interface {v3, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-gtz v2, :cond_4

    :goto_4
    return v1

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not Implemented"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/b/a/d/e;Ljava/nio/ByteBuffer;Lorg/b/a/d/e;Ljava/nio/ByteBuffer;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1}, Lorg/b/a/d/e;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-interface {p3}, Lorg/b/a/d/e;->g()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p3}, Lorg/b/a/d/e;->p()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/b/a/d/b/b;->b:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    iget-object p2, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    check-cast p2, Ljava/nio/channels/GatheringByteChannel;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p4

    if-le p2, p4, :cond_0

    invoke-interface {p1}, Lorg/b/a/d/e;->d()V

    sub-int p1, p2, p4

    invoke-interface {p3, p1}, Lorg/b/a/d/e;->f(I)I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-interface {p1, p2}, Lorg/b/a/d/e;->f(I)I

    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    instance-of v2, v2, Ljava/nio/channels/GatheringByteChannel;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lorg/b/a/d/b/e;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/b/a/d/e;->l()I

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lorg/b/a/d/b/e;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/b/a/d/b/e;

    invoke-interface {v1}, Lorg/b/a/d/b/e;->v()Ljava/nio/ByteBuffer;

    move-result-object p3

    check-cast v0, Lorg/b/a/d/b/e;

    invoke-interface {v0}, Lorg/b/a/d/b/e;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/b/a/d/b/b;->a(Lorg/b/a/d/e;Ljava/nio/ByteBuffer;Lorg/b/a/d/e;Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/b/a/d/b/b;->b(Lorg/b/a/d/e;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lorg/b/a/d/e;->l()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0, p2}, Lorg/b/a/d/b/b;->b(Lorg/b/a/d/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lorg/b/a/d/e;->l()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {p3}, Lorg/b/a/d/e;->l()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0, p3}, Lorg/b/a/d/b/b;->b(Lorg/b/a/d/e;)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    return p1
.end method

.method protected final a()V
    .locals 5

    sget-object v0, Lorg/b/a/d/b/b;->g:Lorg/b/a/h/b/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "ishut {}"

    invoke-interface {v0, v4, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lorg/b/a/d/b/b;->h:Z

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/d/b/b;->i:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/d/b/b;->i()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lorg/b/a/d/b/b;->g:Lorg/b/a/h/b/c;

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lorg/b/a/d/b/b;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lorg/b/a/d/b/b;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/b;->i()V

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/b/a/d/b/b;->f:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_1
    iput p1, p0, Lorg/b/a/d/b/b;->f:I

    return-void
.end method

.method public a(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lorg/b/a/d/e;)I
    .locals 4

    invoke-interface {p1}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object v0

    instance-of v1, v0, Lorg/b/a/d/b/e;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/b/a/d/b/e;

    invoke-interface {v0}, Lorg/b/a/d/b/e;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lorg/b/a/d/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    :goto_0
    invoke-interface {p1, v0}, Lorg/b/a/d/e;->f(I)I

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    instance-of v1, v0, Lorg/b/a/d/b/f;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/b/a/d/b/f;

    iget-object v1, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {p1}, Lorg/b/a/d/e;->g()I

    move-result v2

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/b/a/d/b/f;->a(Ljava/nio/channels/WritableByteChannel;II)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/b/a/d/e;->t()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/b/a/d/e;->t()[B

    move-result-object v0

    invoke-interface {p1}, Lorg/b/a/d/e;->g()I

    move-result v1

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not Implemented"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lorg/b/a/d/b/b;->v()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/d/b/b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lorg/b/a/d/b/b;->a()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/d/b/b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()V
    .locals 3

    sget-object v0, Lorg/b/a/d/b/b;->g:Lorg/b/a/h/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "close {}"

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/b/b;->d:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/b/b;->e:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/b/b;->e:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/b/b;->e:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Ljava/nio/channels/SelectableChannel;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/b/b;->f:I

    return v0
.end method

.method protected final v()V
    .locals 5

    sget-object v0, Lorg/b/a/d/b/b;->g:Lorg/b/a/h/b/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "oshut {}"

    invoke-interface {v0, v4, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lorg/b/a/d/b/b;->i:Z

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/b/b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/d/b/b;->h:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/d/b/b;->i()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lorg/b/a/d/b/b;->g:Lorg/b/a/h/b/c;

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lorg/b/a/d/b/b;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lorg/b/a/d/b/b;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/b;->i()V

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public w()Ljava/nio/channels/ByteChannel;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/b;->a:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method
