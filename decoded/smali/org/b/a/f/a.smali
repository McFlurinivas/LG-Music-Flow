.class public abstract Lorg/b/a/f/a;
.super Lorg/b/a/h/a/b;

# interfaces
.implements Lorg/b/a/c/d;
.implements Lorg/b/a/f/f;
.implements Lorg/b/a/h/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/a$a;
    }
.end annotation


# static fields
.field private static final e:Lorg/b/a/h/b/c;


# instance fields
.field private A:Z

.field private transient B:[Ljava/lang/Thread;

.field private final C:Ljava/util/concurrent/atomic/AtomicLong;

.field private final D:Lorg/b/a/h/f/a;

.field private final E:Lorg/b/a/h/f/b;

.field private final F:Lorg/b/a/h/f/b;

.field protected a:I

.field protected b:I

.field protected c:I

.field protected final d:Lorg/b/a/c/e;

.field private f:Ljava/lang/String;

.field private g:Lorg/b/a/f/p;

.field private h:Lorg/b/a/h/g/d;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/a;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/a;->e:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/b/a/h/a/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/f/a;->j:I

    const-string v1, "https"

    iput-object v1, p0, Lorg/b/a/f/a;->k:Ljava/lang/String;

    iput v0, p0, Lorg/b/a/f/a;->l:I

    iput-object v1, p0, Lorg/b/a/f/a;->m:Ljava/lang/String;

    iput v0, p0, Lorg/b/a/f/a;->n:I

    iput v0, p0, Lorg/b/a/f/a;->o:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/b/a/f/a;->p:I

    iput v0, p0, Lorg/b/a/f/a;->q:I

    const-string v0, "X-Forwarded-Host"

    iput-object v0, p0, Lorg/b/a/f/a;->u:Ljava/lang/String;

    const-string v0, "X-Forwarded-Server"

    iput-object v0, p0, Lorg/b/a/f/a;->v:Ljava/lang/String;

    const-string v0, "X-Forwarded-For"

    iput-object v0, p0, Lorg/b/a/f/a;->w:Ljava/lang/String;

    const-string v0, "X-Forwarded-Proto"

    iput-object v0, p0, Lorg/b/a/f/a;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/b/a/f/a;->A:Z

    const v0, 0x30d40

    iput v0, p0, Lorg/b/a/f/a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/f/a;->b:I

    iput v0, p0, Lorg/b/a/f/a;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/b/a/f/a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lorg/b/a/h/f/a;

    invoke-direct {v0}, Lorg/b/a/h/f/a;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/a;->D:Lorg/b/a/h/f/a;

    new-instance v0, Lorg/b/a/h/f/b;

    invoke-direct {v0}, Lorg/b/a/h/f/b;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/a;->E:Lorg/b/a/h/f/b;

    new-instance v0, Lorg/b/a/h/f/b;

    invoke-direct {v0}, Lorg/b/a/h/f/b;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/a;->F:Lorg/b/a/h/f/b;

    new-instance v0, Lorg/b/a/c/e;

    invoke-direct {v0}, Lorg/b/a/c/e;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/a;->d:Lorg/b/a/c/e;

    invoke-virtual {p0, v0}, Lorg/b/a/f/a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic A()Lorg/b/a/h/b/c;
    .locals 1

    sget-object v0, Lorg/b/a/f/a;->e:Lorg/b/a/h/b/c;

    return-object v0
.end method

.method static synthetic a(Lorg/b/a/f/a;)[Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/a;->B:[Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic b(Lorg/b/a/f/a;)I
    .locals 0

    iget p0, p0, Lorg/b/a/f/a;->q:I

    return p0
.end method


# virtual methods
.method protected a(Lorg/b/a/c/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/b/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/b/a/f/p;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->g:Lorg/b/a/f/p;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/f/a;->j:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/a;->i:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/net/Socket;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v1, p0, Lorg/b/a/f/a;->c:I

    if-ltz v1, :cond_0

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/b/a/f/a;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/b/a/d/m;)V
    .locals 4

    iget-object p1, p0, Lorg/b/a/f/a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/b/a/f/a;->D:Lorg/b/a/h/f/a;

    invoke-virtual {p1}, Lorg/b/a/h/f/a;->a()V

    return-void
.end method

.method protected a(Lorg/b/a/d/m;Lorg/b/a/d/m;)V
    .locals 2

    iget-object p2, p0, Lorg/b/a/f/a;->E:Lorg/b/a/h/f/b;

    instance-of v0, p1, Lorg/b/a/f/b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->f()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/b/a/h/f/b;->a(J)V

    return-void
.end method

.method public a(Lorg/b/a/d/n;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/b/a/d/n;Lorg/b/a/f/n;)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/f/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/b/a/f/a;->b(Lorg/b/a/d/n;Lorg/b/a/f/n;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/f/p;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/a;->g:Lorg/b/a/f/p;

    return-void
.end method

.method public a(Lorg/b/a/f/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lorg/b/a/h/g/d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->h:Lorg/b/a/h/g/d;

    return-object v0
.end method

.method protected abstract b(I)V
.end method

.method protected b(Lorg/b/a/d/m;)V
    .locals 5

    invoke-interface {p1}, Lorg/b/a/d/m;->d()V

    iget-object v0, p0, Lorg/b/a/f/a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lorg/b/a/d/m;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    instance-of v2, p1, Lorg/b/a/f/b;

    if-eqz v2, :cond_1

    check-cast p1, Lorg/b/a/f/b;

    invoke-virtual {p1}, Lorg/b/a/f/b;->f()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/b/a/f/a;->E:Lorg/b/a/h/f/b;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lorg/b/a/h/f/b;->a(J)V

    iget-object p1, p0, Lorg/b/a/f/a;->D:Lorg/b/a/h/f/a;

    invoke-virtual {p1}, Lorg/b/a/h/f/a;->b()V

    iget-object p1, p0, Lorg/b/a/f/a;->F:Lorg/b/a/h/f/b;

    invoke-virtual {p1, v0, v1}, Lorg/b/a/h/f/b;->a(J)V

    return-void
.end method

.method protected b(Lorg/b/a/d/n;Lorg/b/a/f/n;)V
    .locals 7

    invoke-virtual {p2}, Lorg/b/a/f/n;->L()Lorg/b/a/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object p1

    invoke-virtual {p0}, Lorg/b/a/f/a;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/b/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javax.servlet.request.cipher_suite"

    invoke-virtual {p2, v1, v0}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/a;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/b/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "javax.servlet.request.ssl_session_id"

    invoke-virtual {p2, v1, v0}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "https"

    invoke-virtual {p2, v0}, Lorg/b/a/f/n;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/f/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/b/a/f/a;->a(Lorg/b/a/c/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/f/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/b/a/f/a;->a(Lorg/b/a/c/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/f/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/b/a/f/a;->a(Lorg/b/a/c/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/b/a/f/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/b/a/f/a;->a(Lorg/b/a/c/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/b/a/f/a;->t:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v0, Lorg/b/a/c/l;->b:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/f/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v6}, Lorg/b/a/f/n;->u(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lorg/b/a/f/n;->a(I)V

    invoke-virtual {p2}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lorg/b/a/c/l;->b:Lorg/b/a/d/e;

    invoke-virtual {p1, v1, v0}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Lorg/b/a/f/n;->u(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p2, v2}, Lorg/b/a/f/n;->p(Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/b/a/f/a;->r:Z

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lorg/b/a/f/a;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p2, v2}, Lorg/b/a/f/n;->q(Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p2, v3}, Lorg/b/a/f/n;->t(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public b(Lorg/b/a/f/n;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/b/a/f/n;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/a;->j:I

    return v0
.end method

.method protected doStart()V
    .locals 5

    iget-object v0, p0, Lorg/b/a/f/a;->g:Lorg/b/a/f/p;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/b/a/f/a;->B()V

    iget-object v0, p0, Lorg/b/a/f/a;->h:Lorg/b/a/h/g/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/a;->g:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->e()Lorg/b/a/h/g/d;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/a;->h:Lorg/b/a/h/g/d;

    invoke-virtual {p0, v0, v1}, Lorg/b/a/f/a;->a(Ljava/lang/Object;Z)Z

    :cond_0
    invoke-super {p0}, Lorg/b/a/h/a/b;->doStart()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/a;->i()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Thread;

    iput-object v0, p0, Lorg/b/a/f/a;->B:[Ljava/lang/Thread;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/b/a/f/a;->B:[Ljava/lang/Thread;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/b/a/f/a;->h:Lorg/b/a/h/g/d;

    new-instance v3, Lorg/b/a/f/a$a;

    invoke-direct {v3, p0, v0}, Lorg/b/a/f/a$a;-><init>(Lorg/b/a/f/a;I)V

    invoke-interface {v2, v3}, Lorg/b/a/h/g/d;->dispatch(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!accepting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/a;->h:Lorg/b/a/h/g/d;

    invoke-interface {v0}, Lorg/b/a/h/g/d;->isLowOnThreads()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lorg/b/a/f/a;->e:Lorg/b/a/h/b/c;

    const-string v3, "insufficient threads configured for {}"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/b/a/f/a;->e:Lorg/b/a/h/b/c;

    const-string v3, "Started {}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-interface {v0, v3, v2}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected doStop()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/a;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/f/a;->e:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Lorg/b/a/h/a/b;->doStop()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/b/a/f/a;->B:[Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/b/a/f/a;->B:[Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/a;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/a;->b:I

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/b/a/f/a;->f()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/a;->o:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/a;->p:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/a;->n:I

    return v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/b/a/f/a;->l:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lorg/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->d:Lorg/b/a/c/e;

    invoke-virtual {v0}, Lorg/b/a/c/e;->n()Lorg/b/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->d:Lorg/b/a/c/e;

    invoke-virtual {v0}, Lorg/b/a/c/e;->o()Lorg/b/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/a;->r:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/a;->s:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/f/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0.0.0.0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/b/a/f/a;->D()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/a;->d()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/f/a;->D()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s@%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/a;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/b/a/f/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0.0.0.0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/f/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/f/a;->D()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/a;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/f/a;->D()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/a;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/a;->A:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/a;->h:Lorg/b/a/h/g/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/b/a/h/g/d;->isLowOnThreads()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/a;->g:Lorg/b/a/f/p;

    invoke-virtual {v0}, Lorg/b/a/f/p;->e()Lorg/b/a/h/g/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/h/g/d;->isLowOnThreads()Z

    move-result v0

    return v0
.end method
