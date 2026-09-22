.class public Lorg/b/a/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/a;
.implements Lorg/b/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/c$a;,
        Lorg/b/a/f/c$b;
    }
.end annotation


# static fields
.field private static final b:Lorg/b/a/h/b/c;

.field private static final c:Lorg/b/a/b/c;


# instance fields
.field protected a:Lorg/b/a/f/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private volatile k:Z

.field private l:J

.field private m:Lorg/b/a/f/c$a;

.field private volatile n:J

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/c;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/c;->b:Lorg/b/a/h/b/c;

    new-instance v0, Lorg/b/a/b/c;

    invoke-direct {v0}, Lorg/b/a/b/c;-><init>()V

    sput-object v0, Lorg/b/a/f/c;->c:Lorg/b/a/b/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lorg/b/a/f/c;->l:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/c;->h:Z

    return-void
.end method

.method private a(Ljavax/a/m;Ljavax/a/u;Ljavax/a/aa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/c;->i:Z

    iput-boolean v0, p0, Lorg/b/a/f/c;->j:Z

    iget-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/b/a/f/c$a;->a()Ljavax/a/u;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-virtual {v0}, Lorg/b/a/f/c$a;->b()Ljavax/a/aa;

    move-result-object v0

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-virtual {v0}, Lorg/b/a/f/c$a;->d()Ljavax/a/m;

    move-result-object v0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/b/a/f/c$a;->a(Lorg/b/a/f/c$a;Ljavax/a/m;)Ljavax/a/m;

    iget-object p1, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-static {p1, p2}, Lorg/b/a/f/c$a;->a(Lorg/b/a/f/c$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lorg/b/a/f/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/b/a/f/c$a;-><init>(Lorg/b/a/f/c;Ljavax/a/m;Ljavax/a/u;Ljavax/a/aa;)V

    iput-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    :goto_2
    const/4 p1, 0x2

    iput p1, p0, Lorg/b/a/f/c;->g:I

    iget-object p1, p0, Lorg/b/a/f/c;->d:Ljava/util/List;

    iget-object p2, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    iput-object p2, p0, Lorg/b/a/f/c;->d:Ljava/util/List;

    iput-object p1, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/b/a/f/c;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/a/c;

    :try_start_1
    iget-object p3, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-interface {p2, p3}, Ljavax/a/c;->onStartAsync(Ljavax/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    sget-object p3, Lorg/b/a/f/c;->b:Lorg/b/a/h/b/c;

    invoke-interface {p3, p2}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a()Ljavax/a/aa;
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/c$a;->b()Ljavax/a/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-virtual {v0}, Lorg/b/a/f/c$a;->b()Ljavax/a/aa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lorg/b/a/f/c;->l:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/16 v0, 0x9

    iput v0, p0, Lorg/b/a/f/c;->g:I

    iget-object v0, p0, Lorg/b/a/f/c;->f:Ljava/util/List;

    iget-object v1, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/a/c;

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v3, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-virtual {v3}, Lorg/b/a/f/c$a;->a()Ljavax/a/u;

    move-result-object v3

    const-string v4, "javax.servlet.error.exception"

    invoke-interface {v3, v4, p1}, Ljavax/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-virtual {v3}, Lorg/b/a/f/c$a;->a()Ljavax/a/u;

    move-result-object v3

    const-string v4, "javax.servlet.error.message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljavax/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-interface {v2, v3}, Ljavax/a/c;->onError(Ljavax/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-interface {v2, v3}, Ljavax/a/c;->onComplete(Ljavax/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lorg/b/a/f/c;->b:Lorg/b/a/h/b/c;

    invoke-interface {v3, v2}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/b/b;

    :try_start_2
    invoke-interface {v0, p0}, Lorg/b/a/b/b;->a(Lorg/b/a/b/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lorg/b/a/f/c;->b:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljavax/a/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lorg/b/a/f/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v3, p0, Lorg/b/a/f/c;->g:I

    iget-boolean v0, p0, Lorg/b/a/f/c;->j:Z

    xor-int/2addr v0, v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/c;->q()V

    invoke-virtual {p0}, Lorg/b/a/f/c;->o()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iput v3, p0, Lorg/b/a/f/c;->g:I

    monitor-exit p0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lorg/b/a/f/c$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/b/a/f/c;->h:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/c;->o:Z

    return v0
.end method

.method public f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/b/a/f/c;->g:I

    if-nez v1, :cond_0

    const-string v1, "IDLE"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "DISPATCHED"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "ASYNCSTARTED"

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string v1, "ASYNCWAIT"

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string v1, "REDISPATCHING"

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const-string v1, "REDISPATCH"

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    const-string v1, "REDISPATCHED"

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    const-string v1, "COMPLETING"

    goto :goto_0

    :cond_7
    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    const-string v1, "UNCOMPLETED"

    goto :goto_0

    :cond_8
    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    const-string v1, "COMPLETE"

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/b/a/f/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/b/a/f/c;->h:Z

    if-eqz v1, :cond_a

    const-string v1, ",initial"

    goto :goto_1

    :cond_a
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/b/a/f/c;->i:Z

    if-eqz v1, :cond_b

    const-string v1, ",resumed"

    goto :goto_2

    :cond_b
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/b/a/f/c;->j:Z

    if-eqz v1, :cond_c

    const-string v1, ",expired"

    goto :goto_3

    :cond_c
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method protected h()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/b/a/f/c;->o:Z

    iget v1, p0, Lorg/b/a/f/c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lorg/b/a/f/c;->g:I

    monitor-exit p0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    const/16 v1, 0x8

    iput v1, p0, Lorg/b/a/f/c;->g:I

    monitor-exit p0

    return v0

    :cond_3
    iput-boolean v2, p0, Lorg/b/a/f/c;->h:Z

    iput v2, p0, Lorg/b/a/f/c;->g:I

    iget-object v0, p0, Lorg/b/a/f/c;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/b/a/f/c;->d:Ljava/util/List;

    iput-object v0, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/c;->d:Ljava/util/List;

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected i()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_0

    iput-boolean v6, p0, Lorg/b/a/f/c;->h:Z

    iput v1, p0, Lorg/b/a/f/c;->g:I

    monitor-exit p0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v6, p0, Lorg/b/a/f/c;->h:Z

    iput v5, p0, Lorg/b/a/f/c;->g:I

    monitor-exit p0

    return v6

    :cond_2
    iput-boolean v6, p0, Lorg/b/a/f/c;->h:Z

    const/4 v0, 0x4

    iput v0, p0, Lorg/b/a/f/c;->g:I

    invoke-virtual {p0}, Lorg/b/a/f/c;->p()V

    iget v3, p0, Lorg/b/a/f/c;->g:I

    if-ne v3, v0, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    if-ne v3, v4, :cond_4

    iput v1, p0, Lorg/b/a/f/c;->g:I

    monitor-exit p0

    return v2

    :cond_4
    iput-boolean v6, p0, Lorg/b/a/f/c;->h:Z

    iput v5, p0, Lorg/b/a/f/c;->g:I

    monitor-exit p0

    return v6

    :cond_5
    iput v1, p0, Lorg/b/a/f/c;->g:I

    monitor-exit p0

    return v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lorg/b/a/f/c;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v3, p0, Lorg/b/a/f/c;->g:I

    iput-boolean v2, p0, Lorg/b/a/f/c;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/b/a/f/c;->q()V

    invoke-virtual {p0}, Lorg/b/a/f/c;->o()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lorg/b/a/f/c;->g:I

    iput-boolean v2, p0, Lorg/b/a/f/c;->i:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected k()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/c;->f:Ljava/util/List;

    iget-object v3, p0, Lorg/b/a/f/c;->e:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/b/a/f/c;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/a/c;

    :try_start_1
    iget-object v5, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-interface {v4, v5}, Ljavax/a/c;->onTimeout(Ljavax/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lorg/b/a/f/c;->b:Lorg/b/a/h/b/c;

    invoke-interface {v4, v3}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v4}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v4

    const-string v5, "javax.servlet.error.exception"

    invoke-virtual {v4, v5, v3}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/b/a/b/b;

    :try_start_2
    invoke-interface {v3, p0}, Lorg/b/a/b/b;->b(Lorg/b/a/b/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lorg/b/a/f/c;->b:Lorg/b/a/h/b/c;

    invoke-interface {v4, v3}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    monitor-enter p0

    :try_start_3
    iget v0, p0, Lorg/b/a/f/c;->g:I

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/b/a/f/c;->o:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/c;->j:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/b/a/f/c;->j()V

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lorg/b/a/f/c;->o()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v2, p0, Lorg/b/a/f/c;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/c;->i:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/f/c;->g:I

    iput-boolean v1, p0, Lorg/b/a/f/c;->h:Z

    iput-boolean v0, p0, Lorg/b/a/f/c;->i:Z

    iput-boolean v0, p0, Lorg/b/a/f/c;->j:Z

    iput-boolean v0, p0, Lorg/b/a/f/c;->k:Z

    invoke-virtual {p0}, Lorg/b/a/f/c;->q()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lorg/b/a/f/c;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/c;->f:Ljava/util/List;

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/c;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/c;->f:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->n()Lorg/b/a/d/n;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/n;->q()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->e()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 7

    iget-object v0, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->n()Lorg/b/a/d/n;

    move-result-object v0

    iget-wide v1, p0, Lorg/b/a/f/c;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-interface {v0}, Lorg/b/a/d/n;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lorg/b/a/f/c;->l:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lorg/b/a/f/c;->n:J

    iget-wide v0, p0, Lorg/b/a/f/c;->l:J

    :goto_0
    iget-wide v5, p0, Lorg/b/a/f/c;->n:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v2}, Lorg/b/a/f/b;->g()Lorg/b/a/f/p;

    move-result-object v2

    invoke-virtual {v2}, Lorg/b/a/f/p;->isRunning()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/b/a/f/c;->b:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :goto_1
    iget-wide v0, p0, Lorg/b/a/f/c;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lorg/b/a/f/c;->n:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    iget-object v0, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->g()Lorg/b/a/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/p;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/f/c;->k()V

    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    check-cast v0, Lorg/b/a/d/d;

    iget-object v1, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    invoke-static {v1}, Lorg/b/a/f/c$a;->a(Lorg/b/a/f/c$a;)Lorg/b/a/h/g/e$a;

    move-result-object v1

    iget-wide v2, p0, Lorg/b/a/f/c;->l:J

    invoke-interface {v0, v1, v2, v3}, Lorg/b/a/d/d;->a(Lorg/b/a/h/g/e$a;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected q()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->n()Lorg/b/a/d/n;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/n;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lorg/b/a/f/c;->n:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/b/a/d/d;

    invoke-static {v1}, Lorg/b/a/f/c$a;->a(Lorg/b/a/f/c$a;)Lorg/b/a/h/g/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/a/d/d;->a(Lorg/b/a/h/g/e$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method r()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

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

.method public s()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/f/c;->g:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

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

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public u()Ljavax/a/u;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/c$a;->a()Ljavax/a/u;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/b/a/f/b/c;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/c;->m:Lorg/b/a/f/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/c$a;->d()Ljavax/a/m;

    move-result-object v0

    check-cast v0, Lorg/b/a/f/b/c$d;

    invoke-virtual {v0}, Lorg/b/a/f/b/c$d;->b()Lorg/b/a/f/b/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/b/a/f/c;->j:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/c;->k:Z

    iput-boolean v0, p0, Lorg/b/a/f/c;->o:Z

    iget-object v0, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/n;->n()Ljavax/a/m;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/f/c;->a:Lorg/b/a/f/b;

    invoke-virtual {v2}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/b/a/f/c;->a(Ljavax/a/m;Ljavax/a/u;Ljavax/a/aa;)V

    return-void
.end method
