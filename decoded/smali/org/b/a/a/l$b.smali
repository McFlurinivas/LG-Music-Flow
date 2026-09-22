.class Lorg/b/a/a/l$b;
.super Lorg/b/a/d/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lorg/b/a/h/b/c;

.field final synthetic b:Lorg/b/a/a/l;


# direct methods
.method constructor <init>(Lorg/b/a/a/l;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/l$b;->b:Lorg/b/a/a/l;

    invoke-direct {p0}, Lorg/b/a/d/b/h;-><init>()V

    invoke-static {}, Lorg/b/a/a/l;->a()Lorg/b/a/h/b/c;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/a/l$b;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method private declared-synchronized a(Lorg/b/a/h/e/b;Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/b/a/h/e/b;->a(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/h/e/b;->h()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/nio/channels/SocketChannel;Lorg/b/a/d/d;Ljava/lang/Object;)Lorg/b/a/d/b/a;
    .locals 1

    new-instance p1, Lorg/b/a/a/c;

    iget-object p3, p0, Lorg/b/a/a/l$b;->b:Lorg/b/a/a/l;

    invoke-static {p3}, Lorg/b/a/a/l;->a(Lorg/b/a/a/l;)Lorg/b/a/a/g;

    move-result-object p3

    invoke-virtual {p3}, Lorg/b/a/a/g;->n()Lorg/b/a/d/i;

    move-result-object p3

    iget-object v0, p0, Lorg/b/a/a/l$b;->b:Lorg/b/a/a/l;

    invoke-static {v0}, Lorg/b/a/a/l;->a(Lorg/b/a/a/l;)Lorg/b/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/a/g;->o()Lorg/b/a/d/i;

    move-result-object v0

    invoke-direct {p1, p3, v0, p2}, Lorg/b/a/a/c;-><init>(Lorg/b/a/d/i;Lorg/b/a/d/i;Lorg/b/a/d/n;)V

    return-object p1
.end method

.method protected a(Ljava/nio/channels/SocketChannel;Lorg/b/a/d/b/h$c;Ljava/nio/channels/SelectionKey;)Lorg/b/a/d/b/g;
    .locals 6

    iget-object v0, p0, Lorg/b/a/a/l$b;->b:Lorg/b/a/a/l;

    invoke-static {v0}, Lorg/b/a/a/l;->b(Lorg/b/a/a/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/h/g/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/h/g/e$a;->b()V

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/l$b;->a:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/a/l$b;->a:Lorg/b/a/h/b/c;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/b/a/a/l$b;->b:Lorg/b/a/a/l;

    invoke-static {v4}, Lorg/b/a/a/l;->b(Lorg/b/a/a/l;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Channels with connection pending: {}"

    invoke-interface {v0, v4, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/h;

    new-instance v3, Lorg/b/a/d/b/g;

    iget-object v4, p0, Lorg/b/a/a/l$b;->b:Lorg/b/a/a/l;

    invoke-static {v4}, Lorg/b/a/a/l;->a(Lorg/b/a/a/l;)Lorg/b/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/a/g;->j()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {v3, p1, p2, p3, v5}, Lorg/b/a/d/b/g;-><init>(Ljava/nio/channels/SocketChannel;Lorg/b/a/d/b/h$c;Ljava/nio/channels/SelectionKey;I)V

    invoke-virtual {v0}, Lorg/b/a/a/h;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/b/a/a/l$b;->a:Lorg/b/a/h/b/c;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v0}, Lorg/b/a/a/h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "secure to {}, proxied={}"

    invoke-interface {v4, v1, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/b/a/a/l$c;

    invoke-virtual {v0}, Lorg/b/a/a/h;->d()Lorg/b/a/h/e/b;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/b/a/a/l$b;->a(Lorg/b/a/h/e/b;Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/b/a/a/l$c;-><init>(Lorg/b/a/d/d;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p2}, Lorg/b/a/d/b/h$c;->b()Lorg/b/a/d/b/h;

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, v1, p3}, Lorg/b/a/d/b/h;->a(Ljava/nio/channels/SocketChannel;Lorg/b/a/d/d;Ljava/lang/Object;)Lorg/b/a/d/b/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/b/a/d/d;->a(Lorg/b/a/d/m;)V

    check-cast p1, Lorg/b/a/a/a;

    invoke-virtual {p1, v0}, Lorg/b/a/a/a;->a(Lorg/b/a/a/h;)V

    invoke-virtual {v0}, Lorg/b/a/a/h;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lorg/b/a/a/h;->j()Z

    move-result p2

    if-nez p2, :cond_3

    check-cast v1, Lorg/b/a/a/l$c;

    invoke-virtual {v1}, Lorg/b/a/a/l$c;->a()V

    :cond_3
    invoke-virtual {v0, p1}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;)V

    return-object v3
.end method

.method protected a(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$b;->b:Lorg/b/a/a/l;

    invoke-static {v0}, Lorg/b/a/a/l;->b(Lorg/b/a/a/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/h/g/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/h/g/e$a;->b()V

    :cond_0
    instance-of v0, p3, Lorg/b/a/a/h;

    if-eqz v0, :cond_1

    check-cast p3, Lorg/b/a/a/h;

    invoke-virtual {p3, p2}, Lorg/b/a/a/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/b/a/d/b/h;->a(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/b/a/d/b/g;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/b/a/d/l;Lorg/b/a/d/m;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/l$b;->b:Lorg/b/a/a/l;

    invoke-static {v0}, Lorg/b/a/a/l;->a(Lorg/b/a/a/l;)Lorg/b/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a/a/g;->a:Lorg/b/a/h/g/d;

    invoke-interface {v0, p1}, Lorg/b/a/h/g/d;->dispatch(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method protected b(Lorg/b/a/d/b/g;)V
    .locals 0

    return-void
.end method
