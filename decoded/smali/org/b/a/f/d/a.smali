.class public abstract Lorg/b/a/f/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/f/d/c$a;


# static fields
.field static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:Lorg/b/a/f/d/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/b/a/f/d/g;->a:Lorg/b/a/h/b/c;

    sput-object v0, Lorg/b/a/f/d/a;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method protected constructor <init>(Lorg/b/a/f/d/c;JJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    iput-object p1, p0, Lorg/b/a/f/d/a;->b:Lorg/b/a/f/d/c;

    iput-wide p2, p0, Lorg/b/a/f/d/a;->g:J

    iput-object p6, p0, Lorg/b/a/f/d/a;->c:Ljava/lang/String;

    iget-object p2, p1, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    const/4 p3, 0x0

    invoke-interface {p2, p6, p3}, Lorg/b/a/f/s;->a(Ljava/lang/String;Ljavax/a/a/c;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/b/a/f/d/a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lorg/b/a/f/d/a;->i:J

    iput-wide p4, p0, Lorg/b/a/f/d/a;->j:J

    const/4 p3, 0x1

    iput p3, p0, Lorg/b/a/f/d/a;->o:I

    iget p3, p1, Lorg/b/a/f/d/c;->e:I

    if-lez p3, :cond_0

    iget p1, p1, Lorg/b/a/f/d/c;->e:I

    int-to-long p3, p1

    const-wide/16 v0, 0x3e8

    mul-long p3, p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    :goto_0
    iput-wide p3, p0, Lorg/b/a/f/d/a;->m:J

    sget-object p1, Lorg/b/a/f/d/a;->a:Lorg/b/a/h/b/c;

    invoke-interface {p1}, Lorg/b/a/h/b/c;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "new session "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected constructor <init>(Lorg/b/a/f/d/c;Ljavax/a/a/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    iput-object p1, p0, Lorg/b/a/f/d/a;->b:Lorg/b/a/f/d/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/d/a;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/b/a/f/d/a;->g:J

    iget-object v3, p1, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    invoke-interface {v3, p2, v1, v2}, Lorg/b/a/f/s;->a(Ljavax/a/a/c;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/b/a/f/d/a;->c:Ljava/lang/String;

    iget-object v4, p1, Lorg/b/a/f/d/c;->h:Lorg/b/a/f/s;

    invoke-interface {v4, v3, p2}, Lorg/b/a/f/s;->a(Ljava/lang/String;Ljavax/a/a/c;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/b/a/f/d/a;->d:Ljava/lang/String;

    iput-wide v1, p0, Lorg/b/a/f/d/a;->i:J

    iput-wide v1, p0, Lorg/b/a/f/d/a;->j:J

    iput v0, p0, Lorg/b/a/f/d/a;->o:I

    iget v0, p1, Lorg/b/a/f/d/c;->e:I

    if-lez v0, :cond_0

    iget p1, p1, Lorg/b/a/f/d/c;->e:I

    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lorg/b/a/f/d/a;->m:J

    sget-object p1, Lorg/b/a/f/d/a;->a:Lorg/b/a/h/b/c;

    invoke-interface {p1}, Lorg/b/a/h/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new session & id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/d/a;->d()V

    iget-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/a;->b:Lorg/b/a/f/d/c;

    iget-boolean v0, v0, Lorg/b/a/f/d/c;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/d/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/d/a;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lorg/b/a/f/d/a;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/d/a;->d()V

    invoke-virtual {p0, p1, p2}, Lorg/b/a/f/d/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/b/a/f/d/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/b/a/f/d/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/b/a/f/d/a;->b:Lorg/b/a/f/d/c;

    invoke-virtual {v1, p0, p1, v0, p2}, Lorg/b/a/f/d/c;->a(Lorg/b/a/f/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/f/d/a;->f:Z

    return-void
.end method

.method protected a(J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/b/a/f/d/a;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iput-boolean v1, p0, Lorg/b/a/f/d/a;->n:Z

    iget-wide v2, p0, Lorg/b/a/f/d/a;->i:J

    iput-wide v2, p0, Lorg/b/a/f/d/a;->j:J

    iput-wide p1, p0, Lorg/b/a/f/d/a;->i:J

    iget-wide v4, p0, Lorg/b/a/f/d/a;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/d/a;->c()V

    monitor-exit p0

    return v1

    :cond_1
    iget p1, p0, Lorg/b/a/f/d/a;->o:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/b/a/f/d/a;->o:I

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/d/a;->d()V

    iget-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/b/a/f/d/a;->o:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/b/a/f/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/d/a;->b:Lorg/b/a/f/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/b/a/f/d/c;->b(Lorg/b/a/f/d/a;Z)V

    invoke-virtual {p0}, Lorg/b/a/f/d/a;->o()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljavax/a/a/k;

    if-eqz v0, :cond_0

    check-cast p2, Ljavax/a/a/k;

    new-instance v0, Ljavax/a/a/j;

    invoke-direct {v0, p0, p1}, Ljavax/a/a/j;-><init>(Ljavax/a/a/g;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljavax/a/a/k;->a(Ljavax/a/a/j;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/d/a;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljavax/a/a/k;

    if-eqz v0, :cond_0

    check-cast p2, Ljavax/a/a/k;

    new-instance v0, Ljavax/a/a/j;

    invoke-direct {v0, p0, p1}, Ljavax/a/a/j;-><init>(Ljavax/a/a/g;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljavax/a/a/k;->b(Ljavax/a/a/j;)V

    :cond_0
    return-void
.end method

.method public e()Lorg/b/a/f/d/a;
    .locals 0

    return-object p0
.end method

.method public f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/b/a/f/d/a;->i:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/d/a;->d()V

    iget-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/f/d/a;->h:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/f/d/a;->g:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 4

    invoke-virtual {p0}, Lorg/b/a/f/d/a;->d()V

    iget-wide v0, p0, Lorg/b/a/f/d/a;->m:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method protected m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/d/a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/b/a/f/d/a;->o:I

    iget-boolean v1, p0, Lorg/b/a/f/d/a;->l:Z

    if-eqz v1, :cond_0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/d/a;->o()V

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

.method protected n()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/d/a;->b:Lorg/b/a/f/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/b/a/f/d/c;->b(Lorg/b/a/f/d/a;Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/b/a/f/d/a;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/b/a/f/d/a;->o:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lorg/b/a/f/d/a;->l:Z

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/b/a/f/d/a;->o()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected o()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/b/a/f/d/a;->a:Lorg/b/a/h/b/c;

    const-string v2, "invalidate {}"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/b/a/f/d/a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/b/a/f/d/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/d/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lorg/b/a/f/d/a;->k:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, Lorg/b/a/f/d/a;->k:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public p()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lorg/b/a/f/d/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1, v3}, Lorg/b/a/f/d/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/b/a/f/d/a;->b:Lorg/b/a/f/d/c;

    invoke-virtual {v4, p0, v1, v3, v2}, Lorg/b/a/f/d/c;->a(Lorg/b/a/f/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/d/a;->f:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/d/a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/b/a/f/d/a;->i:J

    iput-wide v0, p0, Lorg/b/a/f/d/a;->h:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/d/a;->o:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/f/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljavax/a/a/m;

    invoke-direct {v0, p0}, Ljavax/a/a/m;-><init>(Ljavax/a/a/g;)V

    iget-object v1, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljavax/a/a/h;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/a/a/h;

    invoke-interface {v2, v0}, Ljavax/a/a/h;->a(Ljavax/a/a/m;)V

    goto :goto_0

    :cond_1
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

.method public v()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljavax/a/a/m;

    invoke-direct {v0, p0}, Ljavax/a/a/m;-><init>(Ljavax/a/a/g;)V

    iget-object v1, p0, Lorg/b/a/f/d/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljavax/a/a/h;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/a/a/h;

    invoke-interface {v2, v0}, Ljavax/a/a/h;->b(Ljavax/a/a/m;)V

    goto :goto_0

    :cond_1
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
