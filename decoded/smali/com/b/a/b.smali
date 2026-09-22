.class public Lcom/b/a/b;
.super Lcom/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/b/a/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b;->c()Lcom/b/a/j;

    move-result-object v0

    check-cast v0, Lcom/b/a/o;

    invoke-virtual {v0}, Lcom/b/a/o;->e()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/b/a/b;->o()Lcom/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/e;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b;->o()Lcom/b/a/e;

    move-result-object v0

    new-instance v1, Lcom/b/a/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/b/a/b$1;-><init>(Lcom/b/a/b;Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b;->c()Lcom/b/a/j;

    move-result-object v0

    check-cast v0, Lcom/b/a/o;

    iget-object v0, v0, Lcom/b/a/o;->a:Ljava/nio/channels/DatagramChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p3, v1}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
