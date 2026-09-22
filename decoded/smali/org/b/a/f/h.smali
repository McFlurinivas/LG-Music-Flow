.class public Lorg/b/a/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/h$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/b/a/f/b/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/b/a/f/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/f/h;->a:Lorg/b/a/f/b/c;

    iput-object p2, p0, Lorg/b/a/f/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/b/a/f/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/b/a/f/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/f/h;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/b/a/f/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/b/a/f/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljavax/a/aa;Lorg/b/a/f/n;)V
    .locals 0

    invoke-virtual {p2}, Lorg/b/a/f/n;->T()Lorg/b/a/f/o;

    move-result-object p2

    invoke-virtual {p2}, Lorg/b/a/f/o;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljavax/a/aa;->c()Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Ljavax/a/aa;->b()Ljavax/a/s;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/a/s;->close()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljavax/a/aa;->b()Ljavax/a/s;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/a/s;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {p1}, Ljavax/a/aa;->c()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljavax/a/u;Ljavax/a/aa;)V
    .locals 1

    sget-object v0, Ljavax/a/d;->a:Ljavax/a/d;

    invoke-virtual {p0, p1, p2, v0}, Lorg/b/a/f/h;->a(Ljavax/a/u;Ljavax/a/aa;Ljavax/a/d;)V

    return-void
.end method

.method protected a(Ljavax/a/u;Ljavax/a/aa;Ljavax/a/d;)V
    .locals 12

    const-string v0, "javax.servlet.forward.request_uri"

    instance-of v1, p1, Lorg/b/a/f/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/b/a/f/n;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/b/a/f/n;->T()Lorg/b/a/f/o;

    move-result-object v2

    invoke-interface {p2}, Ljavax/a/aa;->d()V

    invoke-virtual {v2}, Lorg/b/a/f/o;->k()V

    instance-of v2, p1, Ljavax/a/a/c;

    if-nez v2, :cond_1

    new-instance v2, Lorg/b/a/f/q;

    invoke-direct {v2, p1}, Lorg/b/a/f/q;-><init>(Ljavax/a/u;)V

    move-object p1, v2

    :cond_1
    instance-of v2, p2, Ljavax/a/a/e;

    if-nez v2, :cond_2

    new-instance v2, Lorg/b/a/f/r;

    invoke-direct {v2, p2}, Lorg/b/a/f/r;-><init>(Ljavax/a/aa;)V

    move-object p2, v2

    :cond_2
    invoke-virtual {v1}, Lorg/b/a/f/n;->ad()Z

    move-result v2

    invoke-virtual {v1}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/b/a/f/n;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/b/a/f/n;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/b/a/f/n;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/b/a/f/n;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/b/a/f/n;->H()Lorg/b/a/h/b;

    move-result-object v8

    invoke-virtual {v1}, Lorg/b/a/f/n;->O()Ljavax/a/d;

    move-result-object v9

    invoke-virtual {v1}, Lorg/b/a/f/n;->R()Lorg/b/a/h/m;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v1, v11}, Lorg/b/a/f/n;->c(Z)V

    invoke-virtual {v1, p3}, Lorg/b/a/f/n;->a(Ljavax/a/d;)V

    iget-object p3, p0, Lorg/b/a/f/h;->e:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lorg/b/a/f/h;->a:Lorg/b/a/f/b/c;

    check-cast p1, Ljavax/a/a/c;

    check-cast p2, Ljavax/a/a/e;

    invoke-virtual {v0, p3, v1, p1, p2}, Lorg/b/a/f/b/c;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto/16 :goto_2

    :cond_3
    iget-object p3, p0, Lorg/b/a/f/h;->d:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-nez v10, :cond_4

    invoke-virtual {v1}, Lorg/b/a/f/n;->F()V

    invoke-virtual {v1}, Lorg/b/a/f/n;->R()Lorg/b/a/h/m;

    move-result-object v10

    :cond_4
    invoke-virtual {v1, p3}, Lorg/b/a/f/n;->w(Ljava/lang/String;)V

    :cond_5
    new-instance p3, Lorg/b/a/f/h$a;

    invoke-direct {p3, p0, v8}, Lorg/b/a/f/h$a;-><init>(Lorg/b/a/f/h;Lorg/b/a/h/b;)V

    invoke-interface {v8, v0}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v11, "javax.servlet.forward.path_info"

    invoke-interface {v8, v11}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p3, Lorg/b/a/f/h$a;->e:Ljava/lang/String;

    const-string v11, "javax.servlet.forward.query_string"

    invoke-interface {v8, v11}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p3, Lorg/b/a/f/h$a;->f:Ljava/lang/String;

    invoke-interface {v8, v0}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lorg/b/a/f/h$a;->b:Ljava/lang/String;

    const-string v0, "javax.servlet.forward.context_path"

    invoke-interface {v8, v0}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lorg/b/a/f/h$a;->c:Ljava/lang/String;

    const-string v0, "javax.servlet.forward.servlet_path"

    invoke-interface {v8, v0}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lorg/b/a/f/h$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object v6, p3, Lorg/b/a/f/h$a;->e:Ljava/lang/String;

    iput-object v7, p3, Lorg/b/a/f/h$a;->f:Ljava/lang/String;

    iput-object v3, p3, Lorg/b/a/f/h$a;->b:Ljava/lang/String;

    iput-object v4, p3, Lorg/b/a/f/h$a;->c:Ljava/lang/String;

    iput-object v5, p3, Lorg/b/a/f/h$a;->d:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lorg/b/a/f/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/b/a/f/n;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/b/a/f/h;->a:Lorg/b/a/f/b/c;

    invoke-virtual {v0}, Lorg/b/a/f/b/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/b/a/f/n;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/b/a/f/n;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/b/a/f/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/b/a/f/n;->l(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/b/a/f/n;->a(Lorg/b/a/h/b;)V

    iget-object p3, p0, Lorg/b/a/f/h;->a:Lorg/b/a/f/b/c;

    iget-object v0, p0, Lorg/b/a/f/h;->c:Ljava/lang/String;

    check-cast p1, Ljavax/a/a/c;

    move-object v11, p2

    check-cast v11, Ljavax/a/a/e;

    invoke-virtual {p3, v0, v1, p1, v11}, Lorg/b/a/f/b/c;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    invoke-virtual {v1}, Lorg/b/a/f/n;->G()Lorg/b/a/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/c;->s()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, p2, v1}, Lorg/b/a/f/h;->a(Ljavax/a/aa;Lorg/b/a/f/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-virtual {v1, v2}, Lorg/b/a/f/n;->c(Z)V

    invoke-virtual {v1, v3}, Lorg/b/a/f/n;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/b/a/f/n;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/b/a/f/n;->v(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/b/a/f/n;->l(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/b/a/f/n;->a(Lorg/b/a/h/b;)V

    invoke-virtual {v1, v10}, Lorg/b/a/f/n;->a(Lorg/b/a/h/m;)V

    invoke-virtual {v1, v7}, Lorg/b/a/f/n;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/b/a/f/n;->a(Ljavax/a/d;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v2}, Lorg/b/a/f/n;->c(Z)V

    invoke-virtual {v1, v3}, Lorg/b/a/f/n;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/b/a/f/n;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/b/a/f/n;->v(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/b/a/f/n;->l(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/b/a/f/n;->a(Lorg/b/a/h/b;)V

    invoke-virtual {v1, v10}, Lorg/b/a/f/n;->a(Lorg/b/a/h/m;)V

    invoke-virtual {v1, v7}, Lorg/b/a/f/n;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/b/a/f/n;->a(Ljavax/a/d;)V

    throw p1
.end method

.method public b(Ljavax/a/u;Ljavax/a/aa;)V
    .locals 1

    sget-object v0, Ljavax/a/d;->e:Ljavax/a/d;

    invoke-virtual {p0, p1, p2, v0}, Lorg/b/a/f/h;->a(Ljavax/a/u;Ljavax/a/aa;Ljavax/a/d;)V

    return-void
.end method
