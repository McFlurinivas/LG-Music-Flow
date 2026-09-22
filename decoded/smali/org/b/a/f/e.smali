.class public Lorg/b/a/f/e;
.super Lorg/b/a/f/b;


# static fields
.field private static final p:Lorg/b/a/h/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/e;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/e;->p:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>(Lorg/b/a/f/f;Lorg/b/a/d/n;Lorg/b/a/f/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/b/a/f/b;-><init>(Lorg/b/a/f/f;Lorg/b/a/d/n;Lorg/b/a/f/p;)V

    return-void
.end method


# virtual methods
.method public k()Lorg/b/a/d/m;
    .locals 11

    const-string v0, "Safety net oshut!!! Please open a bugzilla"

    const-string v1, "org.eclipse.jetty.io.Connection"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/b/a/f/e;->a(Lorg/b/a/f/b;)V

    move-object v3, p0

    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->r()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_b

    if-ne v3, p0, :cond_b

    const/16 v4, 0x65

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lorg/b/a/f/e;->d:Lorg/b/a/c/u;

    invoke-interface {v6}, Lorg/b/a/c/u;->e()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v6}, Lorg/b/a/d/n;->h()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/b/a/f/e;->d:Lorg/b/a/c/u;

    invoke-interface {v6}, Lorg/b/a/c/u;->h()Z

    :cond_1
    iget-object v6, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v6}, Lorg/b/a/c/c;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v6}, Lorg/b/a/c/c;->h()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v6}, Lorg/b/a/d/n;->f()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v6}, Lorg/b/a/c/c;->r()I

    :cond_2
    iget-object v6, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v6}, Lorg/b/a/d/n;->t()V
    :try_end_1
    .catch Lorg/b/a/c/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, Lorg/b/a/f/e;->d:Lorg/b/a/c/u;

    invoke-interface {v6}, Lorg/b/a/c/u;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v6}, Lorg/b/a/c/c;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lorg/b/a/f/e;->u()V

    iget-object v6, p0, Lorg/b/a/f/e;->k:Lorg/b/a/f/o;

    invoke-virtual {v6}, Lorg/b/a/f/o;->l()I

    move-result v6

    if-ne v6, v4, :cond_3

    iget-object v4, p0, Lorg/b/a/f/e;->f:Lorg/b/a/f/n;

    invoke-virtual {v4, v1}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/b/a/d/m;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v4, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v4}, Lorg/b/a/c/c;->k()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->f()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lorg/b/a/f/e;->p:Lorg/b/a/h/b/c;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v0, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->c()V

    :cond_4
    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v4}, Lorg/b/a/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/b/a/f/e;->f:Lorg/b/a/f/n;

    invoke-virtual {v4}, Lorg/b/a/f/n;->G()Lorg/b/a/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/f/c;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    :goto_1
    invoke-interface {v4}, Lorg/b/a/d/n;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_2

    :catch_0
    move-exception v6

    :try_start_3
    sget-object v7, Lorg/b/a/f/e;->p:Lorg/b/a/h/b/c;

    invoke-interface {v7}, Lorg/b/a/h/b/c;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uri="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/b/a/f/e;->c:Lorg/b/a/c/r;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fields="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/b/a/f/e;->e:Lorg/b/a/c/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v8, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-virtual {v6}, Lorg/b/a/c/h;->b()I

    move-result v9

    invoke-virtual {v6}, Lorg/b/a/c/h;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {v8, v9, v6, v2, v10}, Lorg/b/a/c/c;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lorg/b/a/f/e;->d:Lorg/b/a/c/u;

    invoke-interface {v6}, Lorg/b/a/c/u;->k()V

    iget-object v6, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v6}, Lorg/b/a/d/n;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, p0, Lorg/b/a/f/e;->d:Lorg/b/a/c/u;

    invoke-interface {v6}, Lorg/b/a/c/u;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v6}, Lorg/b/a/c/c;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lorg/b/a/f/e;->u()V

    iget-object v6, p0, Lorg/b/a/f/e;->k:Lorg/b/a/f/o;

    invoke-virtual {v6}, Lorg/b/a/f/o;->l()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v4, p0, Lorg/b/a/f/e;->f:Lorg/b/a/f/n;

    invoke-virtual {v4, v1}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/b/a/d/m;

    if-eqz v4, :cond_6

    move-object v3, v4

    :cond_6
    iget-object v4, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v4}, Lorg/b/a/c/c;->k()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->f()Z

    move-result v4

    if-nez v4, :cond_7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v7, v0, v4}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->c()V

    :cond_7
    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v4}, Lorg/b/a/d/n;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v4}, Lorg/b/a/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/b/a/f/e;->f:Lorg/b/a/f/n;

    invoke-virtual {v4}, Lorg/b/a/f/n;->G()Lorg/b/a/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/f/c;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    goto/16 :goto_1

    :goto_2
    iget-object v6, p0, Lorg/b/a/f/e;->d:Lorg/b/a/c/u;

    invoke-interface {v6}, Lorg/b/a/c/u;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v6}, Lorg/b/a/c/c;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lorg/b/a/f/e;->u()V

    iget-object v6, p0, Lorg/b/a/f/e;->k:Lorg/b/a/f/o;

    invoke-virtual {v6}, Lorg/b/a/f/o;->l()I

    move-result v6

    if-ne v6, v4, :cond_8

    iget-object v4, p0, Lorg/b/a/f/e;->f:Lorg/b/a/f/n;

    invoke-virtual {v4, v1}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/d/m;

    :cond_8
    iget-object v1, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v1}, Lorg/b/a/c/c;->k()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v1}, Lorg/b/a/d/n;->f()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lorg/b/a/f/e;->p:Lorg/b/a/h/b/c;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->c()V

    :cond_9
    iget-object v0, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v0}, Lorg/b/a/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/b/a/f/e;->f:Lorg/b/a/f/n;

    invoke-virtual {v0}, Lorg/b/a/f/n;->G()Lorg/b/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/c;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/b/a/f/e;->j:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->i()V

    :cond_a
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    invoke-static {v2}, Lorg/b/a/f/e;->a(Lorg/b/a/f/b;)V

    iget-object v0, p0, Lorg/b/a/f/e;->d:Lorg/b/a/c/u;

    invoke-interface {v0}, Lorg/b/a/c/u;->l()V

    iget-object v0, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v0}, Lorg/b/a/c/c;->d()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lorg/b/a/f/e;->a(Lorg/b/a/f/b;)V

    iget-object v1, p0, Lorg/b/a/f/e;->d:Lorg/b/a/c/u;

    invoke-interface {v1}, Lorg/b/a/c/u;->l()V

    iget-object v1, p0, Lorg/b/a/f/e;->h:Lorg/b/a/c/c;

    invoke-interface {v1}, Lorg/b/a/c/c;->d()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected v()V
    .locals 0

    invoke-super {p0}, Lorg/b/a/f/b;->v()V

    return-void
.end method
