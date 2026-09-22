.class public Lorg/b/a/h/g/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/h/g/e$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:J

.field private volatile d:J

.field private e:Lorg/b/a/h/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/g/e;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/g/e;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/h/g/e;->d:J

    new-instance v0, Lorg/b/a/h/g/e$a;

    invoke-direct {v0}, Lorg/b/a/h/g/e$a;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/g/e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    iput-object p0, v0, Lorg/b/a/h/g/e$a;->e:Lorg/b/a/h/g/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/h/g/e;->d:J

    new-instance v0, Lorg/b/a/h/g/e$a;

    invoke-direct {v0}, Lorg/b/a/h/g/e$a;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    iput-object p1, p0, Lorg/b/a/h/g/e;->b:Ljava/lang/Object;

    iput-object p0, v0, Lorg/b/a/h/g/e$a;->e:Lorg/b/a/h/g/e;

    return-void
.end method

.method static synthetic a(Lorg/b/a/h/g/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/b/a/h/g/e;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/h/g/e;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lorg/b/a/h/g/e;->c:J

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/b/a/h/g/e;->a(Lorg/b/a/h/g/e$a;J)V

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;J)V
    .locals 6

    iget-object v0, p0, Lorg/b/a/h/g/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, Lorg/b/a/h/g/e$a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {p1}, Lorg/b/a/h/g/e$a;->a(Lorg/b/a/h/g/e$a;)V

    iput-wide v3, p1, Lorg/b/a/h/g/e$a;->g:J

    :cond_0
    iput-object p0, p1, Lorg/b/a/h/g/e$a;->e:Lorg/b/a/h/g/e;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lorg/b/a/h/g/e$a;->h:Z

    iput-wide p2, p1, Lorg/b/a/h/g/e$a;->f:J

    iget-wide v1, p0, Lorg/b/a/h/g/e;->d:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lorg/b/a/h/g/e$a;->g:J

    iget-object p2, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    :cond_1
    iget-object p2, p2, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    iget-object p3, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    if-eq p2, p3, :cond_2

    iget-wide v1, p2, Lorg/b/a/h/g/e$a;->g:J

    iget-wide v3, p1, Lorg/b/a/h/g/e$a;->g:J

    cmp-long p3, v1, v3

    if-gtz p3, :cond_1

    :cond_2
    invoke-static {p2, p1}, Lorg/b/a/h/g/e$a;->a(Lorg/b/a/h/g/e$a;Lorg/b/a/h/g/e$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/h/g/e;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lorg/b/a/h/g/e;->d:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/h/g/e;->d:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lorg/b/a/h/g/e;->d:J

    invoke-virtual {p0}, Lorg/b/a/h/g/e;->e()V

    return-void
.end method

.method public d()Lorg/b/a/h/g/e$a;
    .locals 8

    iget-object v0, p0, Lorg/b/a/h/g/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/b/a/h/g/e;->d:J

    iget-wide v3, p0, Lorg/b/a/h/g/e;->c:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    iget-object v3, v3, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iget-object v4, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    iget-object v3, v4, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iget-wide v6, v3, Lorg/b/a/h/g/e$a;->g:J

    cmp-long v4, v6, v1

    if-lez v4, :cond_0

    monitor-exit v0

    return-object v5

    :cond_0
    invoke-static {v3}, Lorg/b/a/h/g/e$a;->a(Lorg/b/a/h/g/e$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lorg/b/a/h/g/e$a;->h:Z

    monitor-exit v0

    return-object v3

    :cond_1
    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 7

    iget-wide v0, p0, Lorg/b/a/h/g/e;->d:J

    iget-wide v2, p0, Lorg/b/a/h/g/e;->c:J

    sub-long/2addr v0, v2

    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/b/a/h/g/e;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    iget-object v3, v3, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iget-object v4, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    if-eq v3, v4, :cond_1

    iget-wide v4, v3, Lorg/b/a/h/g/e$a;->g:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lorg/b/a/h/g/e$a;->a(Lorg/b/a/h/g/e$a;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/b/a/h/g/e$a;->h:Z

    invoke-virtual {v3}, Lorg/b/a/h/g/e$a;->c()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lorg/b/a/h/g/e$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v3, Lorg/b/a/h/g/e;->a:Lorg/b/a/h/b/c;

    const-string v4, "EXCEPTION "

    invoke-interface {v3, v4, v2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/g/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    iput-object v1, v1, Lorg/b/a/h/g/e$a;->d:Lorg/b/a/h/g/e$a;

    iput-object v1, v1, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()J
    .locals 6

    iget-object v0, p0, Lorg/b/a/h/g/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    iget-object v1, v1, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iget-object v2, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    if-ne v1, v2, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit v0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lorg/b/a/h/g/e;->c:J

    iget-object v1, v2, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iget-wide v1, v1, Lorg/b/a/h/g/e$a;->g:J

    add-long/2addr v3, v1

    iget-wide v1, p0, Lorg/b/a/h/g/e;->d:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    move-wide v3, v1

    :cond_1
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    :goto_0
    iget-object v1, v1, Lorg/b/a/h/g/e$a;->c:Lorg/b/a/h/g/e$a;

    iget-object v2, p0, Lorg/b/a/h/g/e;->e:Lorg/b/a/h/g/e$a;

    if-eq v1, v2, :cond_0

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
