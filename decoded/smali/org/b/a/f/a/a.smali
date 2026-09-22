.class public Lorg/b/a/f/a/a;
.super Lorg/b/a/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/a/a$a;
    }
.end annotation


# static fields
.field private static final h:Lorg/b/a/h/b/c;


# instance fields
.field protected e:Ljava/net/ServerSocket;

.field protected final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/b/a/d/n;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/a/a;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/a/a;->h:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/f/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/f/a/a;->g:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/a/a;->f:Ljava/util/Set;

    return-void
.end method

.method static synthetic F()Lorg/b/a/h/b/c;
    .locals 1

    sget-object v0, Lorg/b/a/f/a/a;->h:Lorg/b/a/h/b/c;

    return-object v0
.end method

.method static synthetic a(Lorg/b/a/f/a/a;)I
    .locals 0

    iget p0, p0, Lorg/b/a/f/a/a;->a:I

    return p0
.end method

.method static synthetic a(Lorg/b/a/f/a/a;Lorg/b/a/d/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/b/a/f/a/a;->a(Lorg/b/a/d/m;)V

    return-void
.end method

.method static synthetic a(Lorg/b/a/f/a/a;Lorg/b/a/d/m;Lorg/b/a/d/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/b/a/f/a/a;->a(Lorg/b/a/d/m;Lorg/b/a/d/m;)V

    return-void
.end method

.method static synthetic b(Lorg/b/a/f/a/a;Lorg/b/a/d/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/b/a/f/a/a;->b(Lorg/b/a/d/m;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/f/a/a;->e:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/f/a/a;->d()I

    move-result v1

    invoke-virtual {p0}, Lorg/b/a/f/a/a;->h()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/b/a/f/a/a;->a(Ljava/lang/String;II)Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/a/a;->e:Ljava/net/ServerSocket;

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/a/a;->e:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Lorg/b/a/f/a/a;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Lorg/b/a/f/a/a;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lorg/b/a/f/a/a;->g:I

    iget v0, p0, Lorg/b/a/f/a/a;->g:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "port not allocated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a/a;->e:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/a/a;->e:Ljava/net/ServerSocket;

    const/4 v0, -0x2

    iput v0, p0, Lorg/b/a/f/a/a;->g:I

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/a/a;->g:I

    return v0
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a/a;->e:Ljava/net/ServerSocket;

    return-object v0
.end method

.method protected a(Ljava/lang/String;II)Ljava/net/ServerSocket;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1, p2, p3}, Ljava/net/ServerSocket;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/b/a/f/a;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/b/a/f/a/a;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/b/a/f/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Collection;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lorg/b/a/d/n;Lorg/b/a/f/n;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/b/a/f/a/a$a;

    invoke-virtual {p0}, Lorg/b/a/f/a/a;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/b/a/f/a/a;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/b/a/f/a/a;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Lorg/b/a/f/a/a$a;->a(I)V

    invoke-super {p0, p1, p2}, Lorg/b/a/f/a;->a(Lorg/b/a/d/n;Lorg/b/a/f/n;)V

    return-void
.end method

.method protected b(Lorg/b/a/d/n;)Lorg/b/a/d/m;
    .locals 2

    new-instance v0, Lorg/b/a/f/e;

    invoke-virtual {p0}, Lorg/b/a/f/a/a;->a()Lorg/b/a/f/p;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lorg/b/a/f/e;-><init>(Lorg/b/a/f/f;Lorg/b/a/d/n;Lorg/b/a/f/p;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Lorg/b/a/f/a/a;->e:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/f/a/a;->a(Ljava/net/Socket;)V

    new-instance v0, Lorg/b/a/f/a/a$a;

    invoke-direct {v0, p0, p1}, Lorg/b/a/f/a/a$a;-><init>(Lorg/b/a/f/a/a;Ljava/net/Socket;)V

    invoke-virtual {v0}, Lorg/b/a/f/a/a$a;->w()V

    return-void
.end method

.method protected doStart()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Lorg/b/a/f/a;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 3

    invoke-super {p0}, Lorg/b/a/f/a;->doStop()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/b/a/f/a/a;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/b/a/f/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/d/n;

    check-cast v1, Lorg/b/a/f/a/a$a;

    invoke-virtual {v1}, Lorg/b/a/f/a/a$a;->i()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
