.class public Lorg/b/a/d/p;
.super Lorg/b/a/d/b;


# instance fields
.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/b/a/d/b;-><init>(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lorg/b/a/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/b/a/d/p;->f:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/b/a/d/p;->g:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/b/a/d/p;->h:Ljava/util/Queue;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ne p1, p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/b/a/d/p;->k:Z

    if-ne p3, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lorg/b/a/d/p;->l:Z

    iput p6, p0, Lorg/b/a/d/p;->j:I

    return-void
.end method


# virtual methods
.method public b(I)Lorg/b/a/d/e;
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/d/p;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/p;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/p;->e()Lorg/b/a/d/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/d/p;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/p;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/p;->f()Lorg/b/a/d/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/d/p;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/b/a/d/e;->u()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v0, p0, Lorg/b/a/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/b/a/d/p;->a(I)Lorg/b/a/d/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/b/a/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_1
    return-object v0
.end method

.method public c(Lorg/b/a/d/e;)V
    .locals 2

    invoke-interface {p1}, Lorg/b/a/d/e;->d()V

    invoke-interface {p1}, Lorg/b/a/d/e;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/b/a/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lorg/b/a/d/p;->j:I

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lorg/b/a/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/b/a/d/p;->a(Lorg/b/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/d/p;->f:Ljava/util/Queue;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/b/a/d/p;->b(Lorg/b/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/d/p;->g:Ljava/util/Queue;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/b/a/d/p;->h:Ljava/util/Queue;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public e()Lorg/b/a/d/e;
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/p;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/p;->c()Lorg/b/a/d/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/b/a/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-object v0
.end method

.method public f()Lorg/b/a/d/e;
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/p;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/p;->d()Lorg/b/a/d/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/b/a/d/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/d/p;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/d/p;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/d/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/d/p;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/d/p;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/d/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/d/p;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lorg/b/a/d/p;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "%s [%d/%d@%d,%d/%d@%d,%d/%d@-]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
