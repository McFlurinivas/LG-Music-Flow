.class Lorg/b/a/a/m;
.super Lorg/b/a/h/a/a;

# interfaces
.implements Lorg/b/a/a/g$a;


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:Lorg/b/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/a/m;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/m;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method constructor <init>(Lorg/b/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/h/a/a;-><init>()V

    iput-object p1, p0, Lorg/b/a/a/m;->b:Lorg/b/a/a/g;

    return-void
.end method

.method static synthetic a()Lorg/b/a/h/b/c;
    .locals 1

    sget-object v0, Lorg/b/a/a/m;->a:Lorg/b/a/h/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/a/a/h;)V
    .locals 4

    invoke-virtual {p1}, Lorg/b/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/b/a/a/h;->d()Lorg/b/a/h/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/h/e/b;->g()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {p1}, Lorg/b/a/a/h;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/b/a/a/h;->h()Lorg/b/a/a/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/b/a/a/h;->b()Lorg/b/a/a/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lorg/b/a/a/b;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/a/m;->b:Lorg/b/a/a/g;

    invoke-virtual {v2}, Lorg/b/a/a/g;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v1, Lorg/b/a/d/a/a;

    invoke-direct {v1, v0}, Lorg/b/a/d/a/a;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lorg/b/a/a/d;

    iget-object v2, p0, Lorg/b/a/a/m;->b:Lorg/b/a/a/g;

    invoke-virtual {v2}, Lorg/b/a/a/g;->n()Lorg/b/a/d/i;

    move-result-object v2

    iget-object v3, p0, Lorg/b/a/a/m;->b:Lorg/b/a/a/g;

    invoke-virtual {v3}, Lorg/b/a/a/g;->o()Lorg/b/a/d/i;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lorg/b/a/a/d;-><init>(Lorg/b/a/d/i;Lorg/b/a/d/i;Lorg/b/a/d/n;)V

    invoke-virtual {v0, p1}, Lorg/b/a/a/a;->a(Lorg/b/a/a/h;)V

    invoke-virtual {p1, v0}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;)V

    iget-object v1, p0, Lorg/b/a/a/m;->b:Lorg/b/a/a/g;

    invoke-virtual {v1}, Lorg/b/a/a/g;->b()Lorg/b/a/h/g/d;

    move-result-object v1

    new-instance v2, Lorg/b/a/a/m$1;

    invoke-direct {v2, p0, v0, p1}, Lorg/b/a/a/m$1;-><init>(Lorg/b/a/a/m;Lorg/b/a/a/a;Lorg/b/a/a/h;)V

    invoke-interface {v1, v2}, Lorg/b/a/h/g/d;->dispatch(Ljava/lang/Runnable;)Z

    return-void
.end method
