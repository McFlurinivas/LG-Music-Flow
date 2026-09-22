.class Lorg/b/a/a/l$a;
.super Lorg/b/a/h/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/a/l;

.field private final b:Ljava/nio/channels/SocketChannel;

.field private final i:Lorg/b/a/a/h;


# direct methods
.method public constructor <init>(Lorg/b/a/a/l;Ljava/nio/channels/SocketChannel;Lorg/b/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/l$a;->a:Lorg/b/a/a/l;

    invoke-direct {p0}, Lorg/b/a/h/g/e$a;-><init>()V

    iput-object p2, p0, Lorg/b/a/a/l$a;->b:Ljava/nio/channels/SocketChannel;

    iput-object p3, p0, Lorg/b/a/a/l$a;->i:Lorg/b/a/a/h;

    return-void
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/l$a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/b/a/a/l;->a()Lorg/b/a/h/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/b/a/a/l$a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/b/a/a/l;->a()Lorg/b/a/h/b/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/b/a/a/l$a;->b:Ljava/nio/channels/SocketChannel;

    aput-object v3, v1, v2

    const-string v2, "Channel {} timed out while connecting, closing it"

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/b/a/a/l$a;->d()V

    iget-object v0, p0, Lorg/b/a/a/l$a;->a:Lorg/b/a/a/l;

    invoke-static {v0}, Lorg/b/a/a/l;->b(Lorg/b/a/a/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/a/l$a;->b:Ljava/nio/channels/SocketChannel;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/b/a/a/l$a;->i:Lorg/b/a/a/h;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lorg/b/a/a/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
