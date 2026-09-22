.class public Lcom/b/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/b;


# static fields
.field public static final f:Lcom/b/a/b/a;

.field static final synthetic g:Z = true


# instance fields
.field private a:Lcom/b/a/b/a;

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/b/f$1;

    invoke-direct {v0}, Lcom/b/a/b/f$1;-><init>()V

    sput-object v0, Lcom/b/a/b/f;->f:Lcom/b/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/b/a;)Lcom/b/a/b/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/a;)Lcom/b/a/b/f;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/b/a/b/a;)Lcom/b/a/b/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/b/a/b/f;->a:Lcom/b/a/b/a;

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/b/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/b/f;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/b/a/b/f;->e:Z

    iget-object v0, p0, Lcom/b/a/b/f;->a:Lcom/b/a/b/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/b/a/b/f;->a:Lcom/b/a/b/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/b/a/b/a;->b()Z

    :cond_2
    invoke-virtual {p0}, Lcom/b/a/b/f;->a()V

    invoke-virtual {p0}, Lcom/b/a/b/f;->c()V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/b/f;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/b/f;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/b/a/b/f;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-boolean v1, p0, Lcom/b/a/b/f;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/f;->a:Lcom/b/a/b/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/f;->d()V

    invoke-virtual {p0}, Lcom/b/a/b/f;->c()V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/b/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/f;->a:Lcom/b/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/b/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/f;->d:Z

    return v0
.end method
