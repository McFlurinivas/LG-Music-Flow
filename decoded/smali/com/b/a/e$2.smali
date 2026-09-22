.class Lcom/b/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/e;->a(Ljava/net/SocketAddress;Z)Lcom/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/nio/channels/DatagramChannel;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Lcom/b/a/b;

.field final synthetic e:Lcom/b/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/e;ZLjava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lcom/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e$2;->e:Lcom/b/a/e;

    iput-boolean p2, p0, Lcom/b/a/e$2;->a:Z

    iput-object p3, p0, Lcom/b/a/e$2;->b:Ljava/nio/channels/DatagramChannel;

    iput-object p4, p0, Lcom/b/a/e$2;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, Lcom/b/a/e$2;->d:Lcom/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/e$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/e$2;->b:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    iget-boolean v1, p0, Lcom/b/a/e$2;->a:Z

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/e$2;->b:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e$2;->c:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lcom/b/a/e$2;->e:Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/e$2;->d:Lcom/b/a/b;

    invoke-static {v0, v1}, Lcom/b/a/e;->a(Lcom/b/a/e;Lcom/b/a/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Datagram error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/e$2;->b:Ljava/nio/channels/DatagramChannel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/e/c;->a([Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method
