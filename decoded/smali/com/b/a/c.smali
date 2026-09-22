.class public Lcom/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/g;


# static fields
.field static final synthetic j:Z = true


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field b:Lcom/b/a/e/a;

.field c:Z

.field d:Lcom/b/a/a/e;

.field e:Lcom/b/a/a/c;

.field f:Lcom/b/a/a/a;

.field g:Z

.field h:Ljava/lang/Exception;

.field i:Z

.field private k:Lcom/b/a/j;

.field private l:Ljava/nio/channels/SelectionKey;

.field private m:Lcom/b/a/e;

.field private n:Lcom/b/a/i;

.field private o:Lcom/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/c;->n:Lcom/b/a/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c;->i:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p1, :cond_2

    sget-boolean p1, Lcom/b/a/c;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    invoke-virtual {p1}, Lcom/b/a/j;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/b/a/c;->l:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/b/a/c;->l:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->n:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->n:Lcom/b/a/i;

    invoke-static {p0, v0}, Lcom/b/a/z;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->f:Lcom/b/a/a/a;

    return-void
.end method

.method public a(Lcom/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->e:Lcom/b/a/a/c;

    return-void
.end method

.method public a(Lcom/b/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->d:Lcom/b/a/a/e;

    return-void
.end method

.method a(Lcom/b/a/e;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    iput-object p2, p0, Lcom/b/a/c;->l:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public a(Lcom/b/a/i;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    new-instance v1, Lcom/b/a/c$1;

    invoke-direct {v1, p0, p1}, Lcom/b/a/c$1;-><init>(Lcom/b/a/c;Lcom/b/a/i;)V

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    invoke-virtual {v0}, Lcom/b/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lcom/b/a/c;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    invoke-virtual {p1}, Lcom/b/a/j;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/a/i;->a()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    invoke-virtual {v2, v1}, Lcom/b/a/j;->a([Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v1}, Lcom/b/a/i;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/b/a/c;->a(I)V

    iget-object v1, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    invoke-virtual {p1}, Lcom/b/a/i;->c()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/b/a/e;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/b/a/c;->g()V

    invoke-virtual {p0, p1}, Lcom/b/a/c;->c(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcom/b/a/c;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c;->c:Z

    iget-object v0, p0, Lcom/b/a/c;->f:Lcom/b/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/b/a/c;->f:Lcom/b/a/a/a;

    :cond_1
    return-void
.end method

.method a(Ljava/nio/channels/DatagramChannel;)V
    .locals 1

    new-instance v0, Lcom/b/a/o;

    invoke-direct {v0, p1}, Lcom/b/a/o;-><init>(Ljava/nio/channels/DatagramChannel;)V

    iput-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    new-instance p1, Lcom/b/a/e/a;

    const/16 v0, 0x2000

    invoke-direct {p1, v0}, Lcom/b/a/e/a;-><init>(I)V

    iput-object p1, p0, Lcom/b/a/c;->b:Lcom/b/a/e/a;

    return-void
.end method

.method a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p2, p0, Lcom/b/a/c;->a:Ljava/net/InetSocketAddress;

    new-instance p2, Lcom/b/a/e/a;

    invoke-direct {p2}, Lcom/b/a/e/a;-><init>()V

    iput-object p2, p0, Lcom/b/a/c;->b:Lcom/b/a/e/a;

    new-instance p2, Lcom/b/a/x;

    invoke-direct {p2, p1}, Lcom/b/a/x;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    invoke-virtual {v0}, Lcom/b/a/j;->a()V

    return-void
.end method

.method public b(Lcom/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->o:Lcom/b/a/a/a;

    return-void
.end method

.method b(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c;->g:Z

    iget-object v0, p0, Lcom/b/a/c;->o:Lcom/b/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method c()Lcom/b/a/j;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    return-object v0
.end method

.method c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->n:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/b/a/c;->h:Ljava/lang/Exception;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->d:Lcom/b/a/a/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/a/e;->a()V

    :cond_0
    return-void
.end method

.method e()I
    .locals 8

    invoke-direct {p0}, Lcom/b/a/c;->r()V

    iget-boolean v0, p0, Lcom/b/a/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->b:Lcom/b/a/e/a;

    invoke-virtual {v0}, Lcom/b/a/e/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    invoke-virtual {v2, v0}, Lcom/b/a/j;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    invoke-virtual {p0}, Lcom/b/a/c;->g()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    int-to-long v6, v1

    add-long/2addr v6, v2

    long-to-int v7, v6

    move v1, v7

    const/4 v6, 0x0

    :goto_0
    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    iget-object v4, p0, Lcom/b/a/c;->b:Lcom/b/a/e/a;

    invoke-virtual {v4, v2, v3}, Lcom/b/a/e/a;->a(J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/b/a/c;->n:Lcom/b/a/i;

    invoke-virtual {v2, v0}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    iget-object v0, p0, Lcom/b/a/c;->n:Lcom/b/a/i;

    invoke-static {p0, v0}, Lcom/b/a/z;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz v6, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c;->c(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/c;->g()V

    invoke-virtual {p0, v0}, Lcom/b/a/c;->c(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return v1
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/c;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    invoke-virtual {v0}, Lcom/b/a/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()Lcom/b/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->e:Lcom/b/a/a/c;

    return-object v0
.end method

.method public i()Lcom/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->f:Lcom/b/a/a/a;

    return-object v0
.end method

.method public j()Lcom/b/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->d:Lcom/b/a/a/e;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/j;

    invoke-virtual {v0}, Lcom/b/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    new-instance v1, Lcom/b/a/c$2;

    invoke-direct {v1, p0}, Lcom/b/a/c$2;-><init>(Lcom/b/a/c;)V

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    new-instance v1, Lcom/b/a/c$3;

    invoke-direct {v1, p0}, Lcom/b/a/c$3;-><init>(Lcom/b/a/c;)V

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c;->i:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-direct {p0}, Lcom/b/a/c;->r()V

    invoke-virtual {p0}, Lcom/b/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c;->h:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/b/a/c;->c(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/c;->i:Z

    return v0
.end method

.method public o()Lcom/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->m:Lcom/b/a/e;

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/c;->c()Lcom/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/j;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
