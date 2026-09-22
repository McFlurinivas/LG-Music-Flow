.class public Lorg/b/a/h/f/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final b:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/f/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/f/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/b/a/h/f/a;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lorg/b/a/h/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lorg/b/a/h/f/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p1, p0, Lorg/b/a/h/f/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, v0, v1}, Lorg/b/a/h/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/b/a/h/f/a;->a(J)V

    return-void
.end method
