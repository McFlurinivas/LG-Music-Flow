.class public final Lcom/google/android/gms/c/fu;
.super Lcom/google/android/gms/c/ed;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/c/bl;

.field private final d:Lcom/google/android/gms/c/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/df;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ed;-><init>(Lcom/google/android/gms/c/df;)V

    new-instance p1, Lcom/google/android/gms/c/fv;

    iget-object v0, p0, Lcom/google/android/gms/c/fu;->p:Lcom/google/android/gms/c/df;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/c/fv;-><init>(Lcom/google/android/gms/c/fu;Lcom/google/android/gms/c/df;)V

    iput-object p1, p0, Lcom/google/android/gms/c/fu;->c:Lcom/google/android/gms/c/bl;

    new-instance p1, Lcom/google/android/gms/c/fw;

    iget-object v0, p0, Lcom/google/android/gms/c/fu;->p:Lcom/google/android/gms/c/df;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/c/fw;-><init>(Lcom/google/android/gms/c/fu;Lcom/google/android/gms/c/df;)V

    iput-object p1, p0, Lcom/google/android/gms/c/fu;->d:Lcom/google/android/gms/c/bl;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/fu;->b:J

    return-void
.end method

.method private final a(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/c/fu;->y()V

    iget-object v0, p0, Lcom/google/android/gms/c/fu;->c:Lcom/google/android/gms/c/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bl;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/fu;->d:Lcom/google/android/gms/c/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bl;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/c/fu;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->k:Lcom/google/android/gms/c/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->m:Lcom/google/android/gms/c/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/cq;->l:Lcom/google/android/gms/c/cs;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/cs;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/cq;->n:Lcom/google/android/gms/c/ct;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/c/ct;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/cq;->l:Lcom/google/android/gms/c/cs;

    invoke-virtual {p1}, Lcom/google/android/gms/c/cs;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/c/fu;->c:Lcom/google/android/gms/c/bl;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/cq;->j:Lcom/google/android/gms/c/ct;

    invoke-virtual {p2}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/cq;->n:Lcom/google/android/gms/c/ct;

    invoke-virtual {p2}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/bl;->a(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/c/fu;->d:Lcom/google/android/gms/c/bl;

    const-wide/32 v0, 0x36ee80

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/fu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/fu;->z()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/fu;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/fu;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/c/fu;->y()V

    iget-object v0, p0, Lcom/google/android/gms/c/fu;->c:Lcom/google/android/gms/c/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bl;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/fu;->d:Lcom/google/android/gms/c/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bl;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/c/fu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->n:Lcom/google/android/gms/c/ct;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/cq;->n:Lcom/google/android/gms/c/ct;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/c/fu;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ct;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/fu;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/fu;->b(J)V

    return-void
.end method

.method private final y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/fu;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/c/fu;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/fu;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->e()Lcom/google/android/gms/c/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/aw;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/cq;->m:Lcom/google/android/gms/c/ct;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/ct;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/c/fu;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/cq;->n:Lcom/google/android/gms/c/ct;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/c/ct;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->k()Lcom/google/android/gms/c/et;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/et;->y()Lcom/google/android/gms/c/ew;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/c/et;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->g()Lcom/google/android/gms/c/ef;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_e"

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/c/ef;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/c/fu;->b:J

    iget-object p1, p0, Lcom/google/android/gms/c/fu;->d:Lcom/google/android/gms/c/bl;

    invoke-virtual {p1}, Lcom/google/android/gms/c/bl;->c()V

    iget-object p1, p0, Lcom/google/android/gms/c/fu;->d:Lcom/google/android/gms/c/bl;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/c/cq;->n:Lcom/google/android/gms/c/ct;

    invoke-virtual {v4}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/bl;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->e()Lcom/google/android/gms/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/bd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->f()Lcom/google/android/gms/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/ef;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->g()Lcom/google/android/gms/c/ef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/ca;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->h()Lcom/google/android/gms/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/bn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->i()Lcom/google/android/gms/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->j()Lcom/google/android/gms/c/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/c/et;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->k()Lcom/google/android/gms/c/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->n()Lcom/google/android/gms/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/bh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->o()Lcom/google/android/gms/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/cd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->p()Lcom/google/android/gms/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/gf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->q()Lcom/google/android/gms/c/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/cz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->r()Lcom/google/android/gms/c/cz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/fu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->s()Lcom/google/android/gms/c/fu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/da;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->t()Lcom/google/android/gms/c/da;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/cf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/c/bg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->w()Lcom/google/android/gms/c/bg;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method
