.class Lorg/b/a/a/l;
.super Lorg/b/a/h/a/b;

# interfaces
.implements Lorg/b/a/a/g$a;
.implements Lorg/b/a/h/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/a/l$c;,
        Lorg/b/a/a/l$a;,
        Lorg/b/a/a/l$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:Lorg/b/a/a/g;

.field private final c:Lorg/b/a/a/l$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/channels/SocketChannel;",
            "Lorg/b/a/h/g/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/a/l;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/l;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method constructor <init>(Lorg/b/a/a/g;)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/h/a/b;-><init>()V

    new-instance v0, Lorg/b/a/a/l$b;

    invoke-direct {v0, p0}, Lorg/b/a/a/l$b;-><init>(Lorg/b/a/a/l;)V

    iput-object v0, p0, Lorg/b/a/a/l;->c:Lorg/b/a/a/l$b;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/b/a/a/l;->d:Ljava/util/Map;

    iput-object p1, p0, Lorg/b/a/a/l;->b:Lorg/b/a/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/b/a/a/l;->a(Ljava/lang/Object;Z)Z

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/b/a/a/l;->a(Ljava/lang/Object;Z)Z

    return-void
.end method

.method static synthetic a(Lorg/b/a/a/l;)Lorg/b/a/a/g;
    .locals 0

    iget-object p0, p0, Lorg/b/a/a/l;->b:Lorg/b/a/a/g;

    return-object p0
.end method

.method static synthetic a()Lorg/b/a/h/b/c;
    .locals 1

    sget-object v0, Lorg/b/a/a/l;->a:Lorg/b/a/h/b/c;

    return-object v0
.end method

.method static synthetic b(Lorg/b/a/a/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/b/a/a/l;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/b/a/a/h;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/b/a/a/h;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/b/a/a/h;->h()Lorg/b/a/a/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/a/h;->b()Lorg/b/a/a/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v2, p0, Lorg/b/a/a/l;->b:Lorg/b/a/a/g;

    invoke-virtual {v2}, Lorg/b/a/a/g;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v1}, Lorg/b/a/a/b;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v4, p0, Lorg/b/a/a/l;->b:Lorg/b/a/a/g;

    invoke-virtual {v4}, Lorg/b/a/a/g;->l()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Lorg/b/a/a/l;->c:Lorg/b/a/a/l$b;

    invoke-virtual {v1, v0, p1}, Lorg/b/a/a/l$b;->a(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v1}, Lorg/b/a/a/b;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    iget-object v1, p0, Lorg/b/a/a/l;->c:Lorg/b/a/a/l$b;

    invoke-virtual {v1, v0, p1}, Lorg/b/a/a/l$b;->a(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    new-instance v1, Lorg/b/a/a/l$a;

    invoke-direct {v1, p0, v0, p1}, Lorg/b/a/a/l$a;-><init>(Lorg/b/a/a/l;Ljava/nio/channels/SocketChannel;Lorg/b/a/a/h;)V

    iget-object v2, p0, Lorg/b/a/a/l;->b:Lorg/b/a/a/g;

    invoke-virtual {v2}, Lorg/b/a/a/g;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/b/a/a/g;->a(Lorg/b/a/h/g/e$a;J)V

    iget-object v2, p0, Lorg/b/a/a/l;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_1
    move-exception v1

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    :cond_2
    invoke-virtual {p1, v1}, Lorg/b/a/a/h;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
