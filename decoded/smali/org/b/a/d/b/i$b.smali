.class public Lorg/b/a/d/b/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/d/b/i;


# direct methods
.method public constructor <init>(Lorg/b/a/d/b/i;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/a/d/e;)I
    .locals 3

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v0

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;Lorg/b/a/d/e;Lorg/b/a/d/e;)Z

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/b/i$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/b/a/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/b/a/d/b/i$b;->b(Lorg/b/a/d/e;)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/b/a/d/e;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/b/a/d/b/i$b;->b(Lorg/b/a/d/e;)I

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/b/a/d/e;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lorg/b/a/d/b/i$b;->b(Lorg/b/a/d/e;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/a/d/d;->a(I)V

    return-void
.end method

.method public a(Lorg/b/a/d/m;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    check-cast p1, Lorg/b/a/d/b/a;

    invoke-static {v0, p1}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;Lorg/b/a/d/b/a;)Lorg/b/a/d/b/a;

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/a/d/d;->a(Lorg/b/a/h/g/e$a;)V

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;J)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/b/a/d/d;->a(Lorg/b/a/h/g/e$a;J)V

    return-void
.end method

.method public a(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-object v2, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;Lorg/b/a/d/e;Lorg/b/a/d/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v2}, Lorg/b/a/d/b/i;->j(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;

    move-result-object v2

    sub-long v0, p1, v0

    invoke-interface {v2, v0, v1}, Lorg/b/a/d/n;->a(J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public b(Lorg/b/a/d/e;)I
    .locals 3

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v0

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;Lorg/b/a/d/e;Lorg/b/a/d/e;)Z

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lorg/b/a/d/m;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->o(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->k(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/b/a/d/n;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->d(Lorg/b/a/d/b/i;)Lorg/b/a/h/b/c;

    move-result-object v1

    const-string v2, "{} ssl endp.oshut {}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v5}, Lorg/b/a/d/b/i;->c(Lorg/b/a/d/b/i;)Ljavax/net/ssl/SSLSession;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;)Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1, v4}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/b/a/d/b/i$b;->t()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->e()V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->e(Lorg/b/a/d/b/i;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/i$b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;)Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->d(Lorg/b/a/d/b/i;)Lorg/b/a/h/b/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v2}, Lorg/b/a/d/b/i;->c(Lorg/b/a/d/b/i;)Ljavax/net/ssl/SSLSession;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "{} ssl endp.ishut!"

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->f(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;

    move-result-object v1

    invoke-interface {v1}, Lorg/b/a/d/n;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->g(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->g(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/b/a/d/b/e;->h()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->h(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->h(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/b/a/d/b/e;->h()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->d(Lorg/b/a/d/b/i;)Lorg/b/a/h/b/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v2}, Lorg/b/a/d/b/i;->c(Lorg/b/a/d/b/i;)Ljavax/net/ssl/SSLSession;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "{} ssl endp.close"

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->i(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/n;->i()V

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->n(Lorg/b/a/d/b/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->m()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->p()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->l(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/n;->r()Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->m(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;Lorg/b/a/d/e;Lorg/b/a/d/e;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->h(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->p(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v2}, Lorg/b/a/d/b/i;->g(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/b/a/d/e;->l()I

    move-result v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v3

    :goto_2
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v5}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/b/i;)Ljavax/net/ssl/SSLEngine;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->q(Lorg/b/a/d/b/i;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->e(Lorg/b/a/d/b/i;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v1}, Lorg/b/a/d/b/i;->o(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/a;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "SSL %s i/o/u=%d/%d/%d ishut=%b oshut=%b {%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i$b;->a:Lorg/b/a/d/b/i;

    invoke-static {v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/d;->u()I

    move-result v0

    return v0
.end method
