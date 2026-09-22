.class Lcom/b/a/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/e;->a(Ljava/net/InetAddress;ILcom/b/a/a/d;)Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetAddress;

.field final synthetic b:I

.field final synthetic c:Lcom/b/a/a/d;

.field final synthetic d:Lcom/b/a/e$d;

.field final synthetic e:Lcom/b/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/e;Ljava/net/InetAddress;ILcom/b/a/a/d;Lcom/b/a/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e$5;->e:Lcom/b/a/e;

    iput-object p2, p0, Lcom/b/a/e$5;->a:Ljava/net/InetAddress;

    iput p3, p0, Lcom/b/a/e$5;->b:I

    iput-object p4, p0, Lcom/b/a/e$5;->c:Lcom/b/a/a/d;

    iput-object p5, p0, Lcom/b/a/e$5;->d:Lcom/b/a/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcom/b/a/w;

    invoke-direct {v2, v1}, Lcom/b/a/w;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/b/a/e$5;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcom/b/a/e$5;->b:I

    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/b/a/e$5;->a:Ljava/net/InetAddress;

    iget v4, p0, Lcom/b/a/e$5;->b:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lcom/b/a/e$5;->e:Lcom/b/a/e;

    invoke-static {v0}, Lcom/b/a/e;->a(Lcom/b/a/e;)Lcom/b/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/v;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/a/w;->a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/e$5;->c:Lcom/b/a/a/d;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/e$5;->c:Lcom/b/a/a/d;

    iget-object v4, p0, Lcom/b/a/e$5;->d:Lcom/b/a/e$d;

    new-instance v5, Lcom/b/a/e$5$1;

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/b/a/e$5$1;-><init>(Lcom/b/a/e$5;Ljava/nio/channels/ServerSocketChannel;Lcom/b/a/w;Ljava/nio/channels/SelectionKey;)V

    iput-object v5, v4, Lcom/b/a/e$d;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Lcom/b/a/a/d;->a(Lcom/b/a/f;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/b/a/e/c;->a([Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/b/a/e$5;->c:Lcom/b/a/a/d;

    invoke-interface {v1, v0}, Lcom/b/a/a/d;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
