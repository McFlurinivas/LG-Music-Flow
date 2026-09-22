.class public abstract Lorg/b/a/a/a;
.super Lorg/b/a/d/c;

# interfaces
.implements Lorg/b/a/h/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/a/a$c;,
        Lorg/b/a/a/a$a;,
        Lorg/b/a/a/a$b;
    }
.end annotation


# static fields
.field private static final k:Lorg/b/a/h/b/c;


# instance fields
.field protected a:Lorg/b/a/a/h;

.field protected b:Lorg/b/a/c/j;

.field protected c:Lorg/b/a/c/n;

.field protected d:Z

.field protected e:I

.field protected f:Lorg/b/a/d/e;

.field protected g:Z

.field protected volatile h:Lorg/b/a/a/k;

.field protected i:Lorg/b/a/a/k;

.field private final l:Lorg/b/a/h/g/e$a;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/a/a;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/a;->k:Lorg/b/a/h/b/c;

    return-void
.end method

.method constructor <init>(Lorg/b/a/d/i;Lorg/b/a/d/i;Lorg/b/a/d/n;)V
    .locals 3

    invoke-direct {p0, p3}, Lorg/b/a/d/c;-><init>(Lorg/b/a/d/n;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/a;->d:Z

    new-instance v0, Lorg/b/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/b/a/a/a$a;-><init>(Lorg/b/a/a/a;Lorg/b/a/a/a$1;)V

    iput-object v0, p0, Lorg/b/a/a/a;->l:Lorg/b/a/h/g/e$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/b/a/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/b/a/c/j;

    invoke-direct {v0, p1, p3}, Lorg/b/a/c/j;-><init>(Lorg/b/a/d/i;Lorg/b/a/d/n;)V

    iput-object v0, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    new-instance p1, Lorg/b/a/c/n;

    new-instance v0, Lorg/b/a/a/a$b;

    invoke-direct {v0, p0, v1}, Lorg/b/a/a/a$b;-><init>(Lorg/b/a/a/a;Lorg/b/a/a/a$1;)V

    invoke-direct {p1, p2, p3, v0}, Lorg/b/a/c/n;-><init>(Lorg/b/a/d/i;Lorg/b/a/d/n;Lorg/b/a/c/n$a;)V

    iput-object p1, p0, Lorg/b/a/a/a;->c:Lorg/b/a/c/n;

    return-void
.end method

.method static synthetic a(Lorg/b/a/a/a;)Lorg/b/a/d/n;
    .locals 0

    iget-object p0, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    return-object p0
.end method

.method static synthetic b(Lorg/b/a/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/b/a/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j()Lorg/b/a/h/b/c;
    .locals 1

    sget-object v0, Lorg/b/a/a/a;->k:Lorg/b/a/h/b/c;

    return-object v0
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v0}, Lorg/b/a/a/k;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v0}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/a/g;->h_()J

    move-result-wide v0

    :cond_0
    iget-object v4, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->u()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {v2, v1}, Lorg/b/a/d/n;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

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

.method public a(Lorg/b/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/a/a;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/a;->g:Z

    return v0
.end method

.method public a(Lorg/b/a/a/k;)Z
    .locals 6

    sget-object v0, Lorg/b/a/a/a;->k:Lorg/b/a/h/b/c;

    const-string v1, "Send {} on {}"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    invoke-interface {v0, v1, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/a/a;->i:Lorg/b/a/a/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/b/a/a/a;->i:Lorg/b/a/a/k;

    monitor-exit p0

    return v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PIPELINED!!!  _exchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    iget-object p1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {p1, p0}, Lorg/b/a/a/k;->associate(Lorg/b/a/a/a;)V

    iget-object p1, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->r()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {p1}, Lorg/b/a/a/k;->disassociate()Lorg/b/a/a/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    monitor-exit p0

    return v4

    :cond_2
    iget-object p1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {p1, v2}, Lorg/b/a/a/k;->setStatus(I)Z

    invoke-direct {p0}, Lorg/b/a/a/a;->l()V

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Lorg/b/a/a/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lorg/b/a/a/a;->k:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/b/a/a/a;->e:I

    iget-object v1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v1}, Lorg/b/a/a/k;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/b/a/a/k;->setStatus(I)Z

    iget-object v1, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    iget-object v2, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v2}, Lorg/b/a/a/k;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/b/a/c/j;->b(I)V

    iget-object v1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v1}, Lorg/b/a/a/k;->getMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v2}, Lorg/b/a/a/k;->getRequestURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v3}, Lorg/b/a/a/h;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "CONNECT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v3}, Lorg/b/a/a/h;->c()Z

    move-result v3

    iget-object v4, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v4}, Lorg/b/a/a/h;->b()Lorg/b/a/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v5}, Lorg/b/a/a/h;->b()Lorg/b/a/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lorg/b/a/a/b;->b()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_0

    const-string v7, "https"

    goto :goto_0

    :cond_0
    const-string v7, "http"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v4, 0x1bb

    if-eq v5, v4, :cond_3

    :cond_1
    if-nez v3, :cond_2

    const/16 v3, 0x50

    if-eq v5, v3, :cond_3

    :cond_2
    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v3}, Lorg/b/a/a/h;->i()Lorg/b/a/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-interface {v3, v4}, Lorg/b/a/a/a/a;->a(Lorg/b/a/a/k;)V

    :cond_5
    iget-object v3, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    invoke-virtual {v3, v1, v2}, Lorg/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/b/a/a/a;->c:Lorg/b/a/c/n;

    const-string v3, "HEAD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/b/a/c/n;->a(Z)V

    iget-object v1, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v1}, Lorg/b/a/a/k;->getRequestFields()Lorg/b/a/c/i;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v2}, Lorg/b/a/a/k;->getVersion()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_6

    sget-object v2, Lorg/b/a/c/l;->b:Lorg/b/a/d/e;

    invoke-virtual {v1, v2}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lorg/b/a/c/l;->b:Lorg/b/a/d/e;

    iget-object v3, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v3}, Lorg/b/a/a/h;->e()Lorg/b/a/d/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    :cond_6
    iget-object v2, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v2}, Lorg/b/a/a/k;->getRequestContent()Lorg/b/a/d/e;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const-string v5, "Content-Length"

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/b/a/c/i;->a(Ljava/lang/String;J)V

    iget-object v5, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    invoke-virtual {v5, v1, v0}, Lorg/b/a/c/j;->a(Lorg/b/a/c/i;Z)V

    iget-object v0, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    new-instance v1, Lorg/b/a/d/t;

    invoke-direct {v1, v2}, Lorg/b/a/d/t;-><init>(Lorg/b/a/d/e;)V

    invoke-virtual {v0, v1, v4}, Lorg/b/a/c/j;->a(Lorg/b/a/d/e;Z)V

    iget-object v0, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    :goto_1
    invoke-virtual {v0, v3}, Lorg/b/a/a/k;->setStatus(I)Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    invoke-virtual {v2}, Lorg/b/a/a/k;->getRequestContentSource()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    invoke-virtual {v2, v1, v0}, Lorg/b/a/c/j;->a(Lorg/b/a/c/i;Z)V

    goto :goto_2

    :cond_8
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lorg/b/a/c/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    invoke-virtual {v0, v1, v4}, Lorg/b/a/c/j;->a(Lorg/b/a/c/i;Z)V

    iget-object v0, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/a/a;->f:Lorg/b/a/d/e;

    iget-object v0, p0, Lorg/b/a/a/a;->c:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->k()V

    iget-object v0, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/a;->d:Z

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/b/a/a/k;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/b/a/a/k;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    invoke-interface {v2}, Lorg/b/a/d/n;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/b/a/a/a;->c:Lorg/b/a/c/n;

    invoke-virtual {v2, v1}, Lorg/b/a/c/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    invoke-interface {v3}, Lorg/b/a/d/n;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    invoke-interface {v3}, Lorg/b/a/d/n;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "half closed: "

    goto :goto_1

    :cond_1
    const-string v3, "local close: "

    goto :goto_1

    :cond_2
    const-string v3, "closed: "

    :goto_1
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lorg/b/a/a/k;->setStatus(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    new-instance v4, Lorg/b/a/d/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/b/a/d/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lorg/b/a/a/i;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/b/a/a/a;->j:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->i()V

    iget-object v0, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v0, p0, v1}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v0}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/a/a;->l:Lorg/b/a/h/g/e$a;

    invoke-virtual {v0, v1}, Lorg/b/a/a/g;->b(Lorg/b/a/h/g/e$a;)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    invoke-virtual {v0}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/a/a;->l:Lorg/b/a/h/g/e$a;

    invoke-virtual {v0, v1}, Lorg/b/a/a/g;->c(Lorg/b/a/h/g/e$a;)V

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lorg/b/a/d/c;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/a/a;->a:Lorg/b/a/a/h;

    if-nez v1, :cond_0

    const-string v1, "?.?.?.?:??"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/b/a/a/h;->b()Lorg/b/a/a/b;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/b/a/a/a;->b:Lorg/b/a/c/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/b/a/a/a;->c:Lorg/b/a/c/n;

    aput-object v2, v0, v1

    const-string v1, "%s %s g=%s p=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
