.class public Lorg/b/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/h/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/a/h$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/b/a/a/g;

.field private final g:Lorg/b/a/a/b;

.field private final h:Z

.field private final i:Lorg/b/a/h/e/b;

.field private final j:Lorg/b/a/d/k;

.field private volatile k:I

.field private volatile l:I

.field private m:I

.field private n:I

.field private volatile o:Lorg/b/a/a/b;

.field private p:Lorg/b/a/a/a/a;

.field private q:Lorg/b/a/c/v;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/a/h;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/h;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method constructor <init>(Lorg/b/a/a/g;Lorg/b/a/a/b;ZLorg/b/a/h/e/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lorg/b/a/a/h;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/h;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/a/h;->m:I

    iput v0, p0, Lorg/b/a/a/h;->n:I

    iput-object p1, p0, Lorg/b/a/a/h;->f:Lorg/b/a/a/g;

    iput-object p2, p0, Lorg/b/a/a/h;->g:Lorg/b/a/a/b;

    iput-boolean p3, p0, Lorg/b/a/a/h;->h:Z

    iput-object p4, p0, Lorg/b/a/a/h;->i:Lorg/b/a/h/e/b;

    invoke-virtual {p1}, Lorg/b/a/a/g;->g()I

    move-result p4

    iput p4, p0, Lorg/b/a/a/h;->k:I

    invoke-virtual {p1}, Lorg/b/a/a/g;->h()I

    move-result p1

    iput p1, p0, Lorg/b/a/a/h;->l:I

    invoke-virtual {p2}, Lorg/b/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/b/a/a/b;->b()I

    move-result p4

    if-eqz p3, :cond_0

    const/16 p3, 0x1bb

    goto :goto_0

    :cond_0
    const/16 p3, 0x50

    :goto_0
    if-eq p4, p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/a/b;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p2, Lorg/b/a/d/k;

    invoke-direct {p2, p1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/b/a/a/h;->j:Lorg/b/a/d/k;

    return-void
.end method

.method static synthetic a(Lorg/b/a/a/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lorg/b/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/h;->f:Lorg/b/a/a/g;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, "idle="

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/b/a/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, " pending="

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Lorg/b/a/a/h;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, "\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/b/a/a/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/h;->q:Lorg/b/a/c/v;

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/c/v;

    invoke-direct {v0}, Lorg/b/a/c/v;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/h;->q:Lorg/b/a/c/v;

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/h;->q:Lorg/b/a/c/v;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/c/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/a/h;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/b/a/a/h;->m:I

    iget v0, p0, Lorg/b/a/a/h;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/b/a/a/h;->n:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/k;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lorg/b/a/a/k;->setStatus(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/a/a/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/b/a/a/h;->f:Lorg/b/a/a/g;

    invoke-virtual {p1}, Lorg/b/a/a/g;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/b/a/a/h;->g()V

    :cond_3
    if-eqz p1, :cond_4

    :try_start_1
    iget-object v0, p0, Lorg/b/a/a/h;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lorg/b/a/a/h;->a:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lorg/b/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/h;->p:Lorg/b/a/a/a/a;

    return-void
.end method

.method public a(Lorg/b/a/a/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/a/h;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/b/a/a/h;->m:I

    iget-object v0, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/b/a/a/h;->n:I

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/b/a/a/h;->n:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/a/a;->n()Lorg/b/a/d/n;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/a/h;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lorg/b/a/a/l$c;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/b/a/a/l$c;

    new-instance v2, Lorg/b/a/a/h$a;

    invoke-virtual {p0}, Lorg/b/a/a/h;->b()Lorg/b/a/a/b;

    move-result-object v4

    invoke-direct {v2, p0, v4, v0}, Lorg/b/a/a/h$a;-><init>(Lorg/b/a/a/h;Lorg/b/a/a/b;Lorg/b/a/a/l$c;)V

    invoke-virtual {p0}, Lorg/b/a/a/h;->h()Lorg/b/a/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/b/a/a/h$a;->setAddress(Lorg/b/a/a/b;)V

    sget-object v0, Lorg/b/a/a/h;->a:Lorg/b/a/h/b/c;

    const-string v4, "Establishing tunnel to {} via {}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/b/a/a/h;->b()Lorg/b/a/a/b;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lorg/b/a/a/h;->h()Lorg/b/a/a/b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v0, v4, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Lorg/b/a/a/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/b/a/a/h;->a:Lorg/b/a/h/b/c;

    const-string v2, "No exchanges for new connection {}"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/b/a/a/a;->h()V

    iget-object v0, p0, Lorg/b/a/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/k;

    invoke-virtual {p0, p1, v0}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Lorg/b/a/a/k;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lorg/b/a/a/h;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lorg/b/a/a/h;->a:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected a(Lorg/b/a/a/a;Lorg/b/a/a/k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/b/a/a/a;->a(Lorg/b/a/a/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/b/a/a/k;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/b/a/a/h;->b(Lorg/b/a/a/a;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/b/a/a/a;Z)V
    .locals 3

    invoke-virtual {p1}, Lorg/b/a/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/b/a/a/a;->a(Z)V

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/b/a/a/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lorg/b/a/a/h;->a:Lorg/b/a/h/b/c;

    invoke-interface {v2, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/a/h;->f:Lorg/b/a/a/g;

    invoke-virtual {v0}, Lorg/b/a/a/g;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lorg/b/a/a/a;->n()Lorg/b/a/d/n;

    move-result-object p2

    invoke-interface {p2}, Lorg/b/a/d/n;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lorg/b/a/a/a;->h()V

    iget-object p2, p0, Lorg/b/a/a/h;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/b/a/a/k;

    invoke-virtual {p0, p1, p2}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Lorg/b/a/a/k;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    monitor-enter p0

    :try_start_2
    iget-object p2, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/b/a/a/h;->g()V

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Lorg/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/h;->o:Lorg/b/a/a/b;

    return-void
.end method

.method public a(Lorg/b/a/a/k;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/b/a/a/k;->setStatus(I)Z

    iget-object v1, p0, Lorg/b/a/a/h;->f:Lorg/b/a/a/g;

    invoke-virtual {v1}, Lorg/b/a/a/g;->f()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lorg/b/a/a/h;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lorg/b/a/a/k;

    aput-object v7, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/b/a/a/i;

    invoke-virtual {p1, v4}, Lorg/b/a/a/k;->setEventListener(Lorg/b/a/a/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/b/a/a/h$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate registered listener for destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/b/a/a/h$1;-><init>(Lorg/b/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/h;->f:Lorg/b/a/a/g;

    invoke-virtual {v0}, Lorg/b/a/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/b/a/a/a/f;

    invoke-direct {v0, p0, p1}, Lorg/b/a/a/a/f;-><init>(Lorg/b/a/a/h;Lorg/b/a/a/k;)V

    invoke-virtual {p1, v0}, Lorg/b/a/a/k;->setEventListener(Lorg/b/a/a/i;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/b/a/a/h;->c(Lorg/b/a/a/k;)V

    return-void
.end method

.method public b()Lorg/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/h;->g:Lorg/b/a/a/b;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/a/h;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/b/a/a/h;->m:I

    iget-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/k;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/a/a/i;->b(Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lorg/b/a/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lorg/b/a/a/a;->n()Lorg/b/a/d/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/b/a/a/a;->n()Lorg/b/a/d/n;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/n;->u()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/b/a/a/a;->a(J)V

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/a/h;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/b/a/a/h;->f:Lorg/b/a/a/g;

    invoke-virtual {p1}, Lorg/b/a/a/g;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/b/a/a/h;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lorg/b/a/a/k;)V
    .locals 1

    invoke-virtual {p1}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/a/i;->f()V

    invoke-virtual {p1}, Lorg/b/a/a/k;->reset()V

    invoke-virtual {p0, p1}, Lorg/b/a/a/h;->c(Lorg/b/a/a/k;)V

    return-void
.end method

.method protected c(Lorg/b/a/a/k;)V
    .locals 4

    iget-object v0, p0, Lorg/b/a/a/h;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/c/g;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Lorg/b/a/c/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/b/a/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "Cookie"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/b/a/a/k;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/b/a/a/h;->q:Lorg/b/a/c/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/b/a/a/k;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/a/c/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/a/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/b/a/a/a/a;->a(Lorg/b/a/a/k;)V

    :cond_3
    invoke-virtual {p1, p0}, Lorg/b/a/a/k;->scheduleTimeout(Lorg/b/a/a/h;)V

    invoke-virtual {p0}, Lorg/b/a/a/h;->f()Lorg/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Lorg/b/a/a/k;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/b/a/a/h;->l:I

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lorg/b/a/a/h;->m:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/b/a/a/h;->k:I

    if-ge p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/b/a/a/h;->g()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queue full for address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/a/h;->g:Lorg/b/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/h;->h:Z

    return v0
.end method

.method public d()Lorg/b/a/h/e/b;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/h;->i:Lorg/b/a/h/e/b;

    return-object v0
.end method

.method protected d(Lorg/b/a/a/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Lorg/b/a/d/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/h;->j:Lorg/b/a/d/k;

    return-object v0
.end method

.method public f()Lorg/b/a/a/a;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    monitor-enter p0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/b/a/a/a;->g()V

    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lorg/b/a/a/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lorg/b/a/a/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/a/a;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lorg/b/a/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method protected g()V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lorg/b/a/a/h;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/b/a/a/h;->m:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/b/a/a/h;->f:Lorg/b/a/a/g;

    iget-object v0, v0, Lorg/b/a/a/g;->b:Lorg/b/a/a/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/b/a/a/g$a;->a(Lorg/b/a/a/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/a/h;->a:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/b/a/a/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h()Lorg/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/h;->o:Lorg/b/a/a/b;

    return-object v0
.end method

.method public i()Lorg/b/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/h;->p:Lorg/b/a/a/a/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/h;->o:Lorg/b/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/a/a;

    invoke-virtual {v1}, Lorg/b/a/a/a;->g()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "HttpDestination@%x//%s:%d(%d/%d,%d,%d/%d)%n"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/b/a/a/h;->g:Lorg/b/a/a/b;

    invoke-virtual {v3}, Lorg/b/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/b/a/a/h;->g:Lorg/b/a/a/b;

    invoke-virtual {v3}, Lorg/b/a/a/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/b/a/a/h;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lorg/b/a/a/h;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/b/a/a/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lorg/b/a/a/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lorg/b/a/a/h;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
