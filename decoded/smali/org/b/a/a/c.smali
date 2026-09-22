.class public Lorg/b/a/a/c;
.super Lorg/b/a/a/a;

# interfaces
.implements Lorg/b/a/d/b/a;


# static fields
.field private static final k:Lorg/b/a/h/b/c;


# instance fields
.field private l:Z

.field private m:Lorg/b/a/d/e;

.field private final n:Lorg/b/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/a/c;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/c;->k:Lorg/b/a/h/b/c;

    return-void
.end method

.method constructor <init>(Lorg/b/a/d/i;Lorg/b/a/d/i;Lorg/b/a/d/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/b/a/a/a;-><init>(Lorg/b/a/d/i;Lorg/b/a/d/i;Lorg/b/a/d/n;)V

    check-cast p3, Lorg/b/a/d/d;

    iput-object p3, p0, Lorg/b/a/a/c;->n:Lorg/b/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/a/a/k;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/b/a/a/a;->a(Lorg/b/a/a/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/b/a/a/c;->n:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->e()V

    :cond_0
    return p1
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/a/c;->l:Z

    invoke-super {p0}, Lorg/b/a/a/a;->f()V

    return-void
.end method

.method public k()Lorg/b/a/d/m;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_2e

    if-ne v4, v1, :cond_2e

    :try_start_0
    sget-object v7, Lorg/b/a/a/c;->k:Lorg/b/a/h/b/c;

    const-string v8, "while open={} more={} progress={}"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    invoke-interface {v11}, Lorg/b/a/d/n;->r()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v11}, Lorg/b/a/c/n;->f()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-interface {v7, v8, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    const-string v0, "exchange {} on {}"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v2

    aput-object v1, v10, v3

    invoke-interface {v7, v0, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v10, 0x65

    const/4 v11, 0x4

    const/4 v12, 0x0

    :try_start_1
    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lorg/b/a/a/k;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, "commit {}"

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v2

    invoke-interface {v7, v0, v13}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/a/c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_0
    const/4 v13, 0x0

    :goto_1
    :try_start_3
    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->r()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "flushed"

    new-array v14, v2, [Ljava/lang/Object;

    invoke-interface {v7, v0, v14}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_1
    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0, v6}, Lorg/b/a/c/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/b/a/a/c;->m:Lorg/b/a/d/e;

    if-nez v0, :cond_2

    invoke-virtual {v8, v12}, Lorg/b/a/a/k;->getRequestContentChunk(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v0

    iput-object v0, v1, Lorg/b/a/a/c;->m:Lorg/b/a/d/e;

    :cond_2
    iget-object v0, v1, Lorg/b/a/a/c;->m:Lorg/b/a/d/e;

    if-nez v0, :cond_4

    const-string v0, "complete {}"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v8, v14, v2

    invoke-interface {v7, v0, v14}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->q()V

    invoke-virtual {v8}, Lorg/b/a/a/k;->getStatus()I

    move-result v0

    if-ge v0, v11, :cond_3

    :goto_2
    invoke-virtual {v8, v11}, Lorg/b/a/a/k;->setStatus(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    :try_start_5
    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "addChunk"

    new-array v14, v2, [Ljava/lang/Object;

    invoke-interface {v7, v0, v14}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v1, Lorg/b/a/a/c;->m:Lorg/b/a/d/e;

    invoke-virtual {v8, v12}, Lorg/b/a/a/k;->getRequestContentChunk(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v13

    iput-object v13, v1, Lorg/b/a/a/c;->m:Lorg/b/a/d/e;

    iget-object v13, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    iget-object v14, v1, Lorg/b/a/a/c;->m:Lorg/b/a/d/e;

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13, v0, v14}, Lorg/b/a/c/j;->a(Lorg/b/a/d/e;Z)V

    iget-object v0, v1, Lorg/b/a/a/c;->m:Lorg/b/a/d/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_6
    :goto_4
    :try_start_7
    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lorg/b/a/a/c;->l:Z

    if-nez v0, :cond_7

    const-string v0, "requestComplete {}"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v8, v14, v2

    invoke-interface {v7, v0, v14}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-boolean v3, v1, Lorg/b/a/a/c;->l:Z

    invoke-virtual {v8}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/a/i;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v13, 0x1

    :cond_7
    :try_start_9
    iget-object v0, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "parsed {}"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v8, v14, v2

    invoke-interface {v7, v0, v14}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_8
    iget-object v0, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->t()V

    iget-object v0, v1, Lorg/b/a/a/c;->n:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "hasProgressed {}"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v8, v14, v2

    invoke-interface {v7, v0, v14}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v13, 0x1

    :cond_9
    :try_start_a
    const-string v0, "finally {} on {} progress={} {}"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v2

    aput-object v1, v11, v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v6

    iget-object v8, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    aput-object v8, v11, v9

    invoke-interface {v7, v0, v11}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_b

    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_16

    if-nez v5, :cond_c

    iget-object v0, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    iget-object v7, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v7, v0}, Lorg/b/a/c/j;->c(Z)V

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/a/c;->f()V

    if-eqz v0, :cond_d

    iget-object v7, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    iget-object v8, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    invoke-virtual {v8}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v8

    invoke-virtual {v8}, Lorg/b/a/a/g;->j()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-interface {v7, v9}, Lorg/b/a/d/n;->a(I)V

    :cond_d
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v7, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    iput-object v12, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    if-eqz v7, :cond_e

    iget-object v8, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    invoke-virtual {v8}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/b/a/a/k;->cancelTimeout(Lorg/b/a/a/g;)V

    :cond_e
    iget v8, v1, Lorg/b/a/a/c;->e:I

    if-ne v8, v10, :cond_10

    iget-object v8, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    invoke-virtual {v7, v8}, Lorg/b/a/a/k;->onSwitchProtocol(Lorg/b/a/d/n;)Lorg/b/a/d/m;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v4, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    if-eqz v4, :cond_f

    iget-object v4, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    iget-object v8, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    invoke-virtual {v4, v8}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :cond_f
    iput-object v12, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    move-object v4, v7

    :cond_10
    iget-object v7, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    if-eqz v7, :cond_13

    if-eqz v0, :cond_12

    if-eq v4, v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    iput-object v7, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v7, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    iget-object v8, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    invoke-virtual {v7, v8}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :goto_9
    iput-object v12, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    :cond_13
    iget-object v7, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    if-nez v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/a/c;->a()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v7, v1, v0}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V

    :cond_15
    monitor-exit p0

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_16
    :goto_b
    move v0, v13

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_c
    :try_start_d
    sget-object v7, Lorg/b/a/a/c;->k:Lorg/b/a/h/b/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failure on "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v8, :cond_1d

    :try_start_f
    invoke-virtual {v8}, Lorg/b/a/a/k;->getStatus()I

    move-result v5

    const/16 v14, 0xa

    if-eq v5, v14, :cond_17

    invoke-virtual {v8}, Lorg/b/a/a/k;->getStatus()I

    move-result v5

    const/16 v14, 0xb

    if-eq v5, v14, :cond_17

    invoke-virtual {v8}, Lorg/b/a/a/k;->isDone()Z

    move-result v5

    if-nez v5, :cond_17

    const/16 v5, 0x9

    invoke-virtual {v8, v5}, Lorg/b/a/a/k;->setStatus(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v8}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v5

    invoke-interface {v5, v0}, Lorg/b/a/a/i;->b(Ljava/lang/Throwable;)V

    :cond_17
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    const-string v0, "finally {} on {} progress={} {}"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v8, v5, v2

    aput-object v1, v5, v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    aput-object v8, v5, v9

    invoke-interface {v7, v0, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0, v2}, Lorg/b/a/c/j;->c(Z)V

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/a/c;->f()V

    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iget-object v0, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    iput-object v12, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    if-eqz v0, :cond_18

    iget-object v5, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    invoke-virtual {v5}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/b/a/a/k;->cancelTimeout(Lorg/b/a/a/g;)V

    :cond_18
    iget v5, v1, Lorg/b/a/a/c;->e:I

    if-ne v5, v10, :cond_1a

    iget-object v5, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    invoke-virtual {v0, v5}, Lorg/b/a/a/k;->onSwitchProtocol(Lorg/b/a/d/n;)Lorg/b/a/d/m;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    if-eqz v4, :cond_19

    iget-object v4, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    iget-object v5, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    invoke-virtual {v4, v5}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :cond_19
    iput-object v12, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    move-object v4, v0

    :cond_1a
    iget-object v0, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    iget-object v5, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    invoke-virtual {v0, v5}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    iput-object v12, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    :cond_1b
    iget-object v0, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    invoke-virtual {v0, v1, v3}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V

    :cond_1c
    monitor-exit p0

    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_1d
    :try_start_13
    instance-of v5, v0, Ljava/io/IOException;

    if-nez v5, :cond_20

    instance-of v5, v0, Ljava/lang/Error;

    if-nez v5, :cond_1f

    instance-of v5, v0, Ljava/lang/RuntimeException;

    if-eqz v5, :cond_1e

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1e
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_1f
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_20
    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v5, 0x1

    goto :goto_d

    :catchall_7
    move-exception v0

    :goto_d
    :try_start_15
    sget-object v7, Lorg/b/a/a/c;->k:Lorg/b/a/h/b/c;

    const-string v14, "finally {} on {} progress={} {}"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v2

    aput-object v1, v11, v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v6

    iget-object v8, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    aput-object v8, v11, v9

    invoke-interface {v7, v14, v11}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_22

    iget-object v7, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v7}, Lorg/b/a/c/j;->h()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v7}, Lorg/b/a/c/n;->e()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_2d

    if-nez v5, :cond_23

    iget-object v5, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v5}, Lorg/b/a/c/n;->g()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v5}, Lorg/b/a/c/j;->k()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    :goto_10
    iget-object v7, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v7, v5}, Lorg/b/a/c/j;->c(Z)V

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/a/c;->f()V

    if-eqz v5, :cond_24

    iget-object v7, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    iget-object v8, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    invoke-virtual {v8}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v8

    invoke-virtual {v8}, Lorg/b/a/a/g;->j()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-interface {v7, v9}, Lorg/b/a/d/n;->a(I)V

    :cond_24
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    iget-object v7, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    iput-object v12, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    if-eqz v7, :cond_25

    iget-object v8, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    invoke-virtual {v8}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/b/a/a/k;->cancelTimeout(Lorg/b/a/a/g;)V

    :cond_25
    iget v8, v1, Lorg/b/a/a/c;->e:I

    if-ne v8, v10, :cond_27

    iget-object v8, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    invoke-virtual {v7, v8}, Lorg/b/a/a/k;->onSwitchProtocol(Lorg/b/a/d/n;)Lorg/b/a/d/m;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v4, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    if-eqz v4, :cond_26

    iget-object v4, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    iget-object v8, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    invoke-virtual {v4, v8}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :cond_26
    iput-object v12, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    move-object v4, v7

    :cond_27
    iget-object v7, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    if-eqz v7, :cond_2a

    if-eqz v5, :cond_29

    if-eq v4, v1, :cond_28

    goto :goto_11

    :cond_28
    iget-object v4, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    iput-object v4, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    goto :goto_12

    :cond_29
    :goto_11
    iget-object v4, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    iget-object v7, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    invoke-virtual {v4, v7}, Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V

    :goto_12
    iput-object v12, v1, Lorg/b/a/a/c;->i:Lorg/b/a/a/k;

    :cond_2a
    iget-object v4, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    if-nez v4, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/a/c;->a()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v1, Lorg/b/a/a/c;->a:Lorg/b/a/a/h;

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v4, v1, v5}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V

    :cond_2c
    monitor-exit p0

    goto :goto_14

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    throw v0

    :cond_2d
    :goto_14
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    iget-object v4, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v4}, Lorg/b/a/c/n;->l()V

    iget-object v4, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v4}, Lorg/b/a/c/j;->d()V

    sget-object v4, Lorg/b/a/a/c;->k:Lorg/b/a/h/b/c;

    const-string v5, "unhandle {} on {}"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    aput-object v7, v6, v2

    iget-object v2, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2e
    iget-object v0, v1, Lorg/b/a/a/c;->c:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->l()V

    iget-object v0, v1, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->d()V

    sget-object v0, Lorg/b/a/a/c;->k:Lorg/b/a/h/b/c;

    const-string v5, "unhandle {} on {}"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lorg/b/a/a/c;->h:Lorg/b/a/a/k;

    aput-object v7, v6, v2

    iget-object v2, v1, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    aput-object v2, v6, v3

    invoke-interface {v0, v5, v6}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/c;->b:Lorg/b/a/c/j;

    invoke-virtual {v0}, Lorg/b/a/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/c;->j:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->c()V

    :cond_0
    return-void
.end method
