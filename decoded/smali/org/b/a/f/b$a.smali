.class public Lorg/b/a/f/b$a;
.super Lorg/b/a/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/b;


# direct methods
.method constructor <init>(Lorg/b/a/f/b;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    invoke-direct {p0, p1}, Lorg/b/a/f/l;-><init>(Lorg/b/a/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lorg/b/a/f/b$a;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->o()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, Lorg/b/a/c/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast p1, Lorg/b/a/c/f;

    invoke-interface {p1}, Lorg/b/a/c/f;->a()Lorg/b/a/d/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v3, v3, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v4, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {v3, v4}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v3, v3, Lorg/b/a/f/b;->k:Lorg/b/a/f/o;

    invoke-virtual {v3}, Lorg/b/a/f/o;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v3, v3, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v4, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {v3, v4, v0}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    goto :goto_1

    :cond_0
    instance-of v4, v0, Lorg/b/a/d/f$a;

    const-string v5, ";= "

    const-string v6, ";charset="

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lorg/b/a/d/f$a;

    invoke-virtual {v4, v3}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;)Lorg/b/a/d/f$a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v3, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {v0, v3, v4}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v4, v4, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v7, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v4, v4, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v7, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lorg/b/a/h/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/b/a/c/f;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v3, Lorg/b/a/c/l;->g:Lorg/b/a/d/e;

    invoke-interface {p1}, Lorg/b/a/c/f;->g()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;J)V

    :cond_4
    invoke-interface {p1}, Lorg/b/a/c/f;->b()Lorg/b/a/d/e;

    move-result-object v0

    invoke-interface {p1}, Lorg/b/a/c/f;->f()Lorg/b/a/h/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/b/a/h/c/e;->b()J

    move-result-wide v3

    if-eqz v0, :cond_5

    iget-object v3, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v3, v3, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v4, Lorg/b/a/c/l;->y:Lorg/b/a/d/e;

    invoke-virtual {v3, v4, v0}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lorg/b/a/c/f;->f()Lorg/b/a/h/c/e;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v5, Lorg/b/a/c/l;->y:Lorg/b/a/d/e;

    invoke-virtual {v0, v5, v3, v4}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;J)V

    :cond_6
    :goto_2
    invoke-interface {p1}, Lorg/b/a/c/f;->e()Lorg/b/a/d/e;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v3, v3, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v4, Lorg/b/a/c/l;->W:Lorg/b/a/d/e;

    invoke-virtual {v3, v4, v0}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    :cond_7
    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->a:Lorg/b/a/f/f;

    instance-of v0, v0, Lorg/b/a/f/c/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->a:Lorg/b/a/f/f;

    check-cast v0, Lorg/b/a/f/c/a;

    invoke-interface {v0}, Lorg/b/a/f/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->a:Lorg/b/a/f/f;

    instance-of v0, v0, Lorg/b/a/f/e/a;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lorg/b/a/c/f;->d()Lorg/b/a/d/e;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lorg/b/a/c/f;->c()Lorg/b/a/d/e;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    invoke-interface {p1}, Lorg/b/a/c/f;->h()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    goto :goto_5

    :cond_b
    instance-of v0, p1, Lorg/b/a/h/c/e;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lorg/b/a/h/c/e;

    iget-object p1, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object p1, p1, Lorg/b/a/f/b;->i:Lorg/b/a/c/i;

    sget-object v0, Lorg/b/a/c/l;->y:Lorg/b/a/d/e;

    invoke-virtual {v2}, Lorg/b/a/h/c/e;->b()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;J)V

    invoke-virtual {v2}, Lorg/b/a/h/c/e;->d()Ljava/io/InputStream;

    move-result-object p1

    :cond_c
    :goto_5
    instance-of v0, p1, Lorg/b/a/d/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    check-cast p1, Lorg/b/a/d/e;

    invoke-virtual {v0, p1, v1}, Lorg/b/a/c/a;->a(Lorg/b/a/d/e;Z)V

    iget-object p1, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    invoke-virtual {p1, v1}, Lorg/b/a/f/b;->a(Z)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->l()I

    move-result v0

    iget-object v1, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v1}, Lorg/b/a/c/a;->f()Lorg/b/a/d/e;

    move-result-object v1

    :goto_6
    invoke-interface {v1, p1, v0}, Lorg/b/a/d/e;->a(Ljava/io/InputStream;I)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->m()V

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->l:Lorg/b/a/f/b$a;

    invoke-virtual {v0}, Lorg/b/a/f/b$a;->flush()V

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->l()I

    move-result v0

    iget-object v1, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v1}, Lorg/b/a/c/a;->f()Lorg/b/a/d/e;

    move-result-object v1

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->m()V

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->l:Lorg/b/a/f/b$a;

    invoke-virtual {v0}, Lorg/b/a/f/b$a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/b/a/h/c/e;->e()V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/b/a/h/c/e;->e()V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_8
    throw v0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown content type?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "!empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/b$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/f/b;->a(Ljava/lang/String;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    check-cast v0, Lorg/b/a/c/j;

    invoke-virtual {v0, p1}, Lorg/b/a/c/j;->b(Lorg/b/a/d/e;)V

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/b/a/f/b;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->x()V

    :goto_0
    invoke-super {p0}, Lorg/b/a/f/l;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/l;->c:Lorg/b/a/c/a;

    invoke-virtual {v0}, Lorg/b/a/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/b$a;->a:Lorg/b/a/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/f/b;->a(Z)V

    :cond_0
    invoke-super {p0}, Lorg/b/a/f/l;->flush()V

    return-void
.end method
