.class public Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;


# static fields
.field public static final INSTANCE:Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected server:Lorg/b/a/f/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    new-instance v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

    invoke-direct {v0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;-><init>()V

    sput-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->INSTANCE:Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->resetServer()V

    return-void
.end method

.method public static isConnectionOpen(Ljavax/a/a/c;)Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->isConnectionOpen(Ljavax/a/a/c;[B)Z

    move-result p0

    return p0
.end method

.method public static isConnectionOpen(Ljavax/a/a/c;[B)Z
    .locals 3

    check-cast p0, Lorg/b/a/f/n;

    invoke-virtual {p0}, Lorg/b/a/f/n;->L()Lorg/b/a/f/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/b/a/f/b;->n()Lorg/b/a/d/n;

    move-result-object p0

    invoke-interface {p0}, Lorg/b/a/d/n;->s()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    sget-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking if client connection is still open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    sget-object p1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection has been closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized addConnector(Ljava/lang/String;I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/b/a/f/a/a;

    invoke-direct {v0}, Lorg/b/a/f/a/a;-><init>()V

    invoke-virtual {v0, p1}, Lorg/b/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/b/a/f/a/a;->a(I)V

    invoke-virtual {v0}, Lorg/b/a/f/a/a;->B()V

    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {p1, v0}, Lorg/b/a/f/p;->a(Lorg/b/a/f/f;)V

    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {p1}, Lorg/b/a/f/p;->isStarted()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lorg/b/a/f/a/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t start connector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/b/a/f/a/a;->D()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerServlet(Ljava/lang/String;Ljavax/a/k;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->t()Lorg/b/a/f/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering UPnP servlet under context path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v0, Lorg/b/a/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/b/a/g/d;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/b/a/g/d;->e(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lorg/b/a/g/f;

    invoke-direct {p1, p2}, Lorg/b/a/g/f;-><init>(Ljavax/a/k;)V

    const-string p2, "/*"

    invoke-virtual {v0, p1, p2}, Lorg/b/a/g/d;->a(Lorg/b/a/g/f;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {p1, v0}, Lorg/b/a/f/p;->a(Lorg/b/a/f/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeConnector(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->d()[Lorg/b/a/f/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/b/a/f/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lorg/b/a/f/f;->D()I

    move-result v4

    if-ne v4, p2, :cond_2

    invoke-interface {v3}, Lorg/b/a/f/f;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v3}, Lorg/b/a/f/f;->isStarting()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lorg/b/a/f/f;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {p1, v3}, Lorg/b/a/f/p;->b(Lorg/b/a/f/f;)V

    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    sget-object p1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    const-string p2, "No more connectors, stopping Jetty server"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->stopIfRunning()V

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t stop connector: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected resetServer()V
    .locals 2

    new-instance v0, Lorg/b/a/f/p;

    invoke-direct {v0}, Lorg/b/a/f/p;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/b/a/f/p;->a(I)V

    return-void
.end method

.method public declared-synchronized setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->INSTANCE:Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

    iget-object v1, v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v1}, Lorg/b/a/f/p;->e()Lorg/b/a/h/g/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    new-instance v1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer$1;

    invoke-direct {v1, p0, p1}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer$1;-><init>(Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lorg/b/a/f/p;->a(Lorg/b/a/h/g/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startIfNotRunning()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->isStarting()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    const-string v1, "Starting Jetty server... "

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t start Jetty server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopIfRunning()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->isStopping()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    const-string v1, "Stopping Jetty server..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->resetServer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t stop Jetty server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->resetServer()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
