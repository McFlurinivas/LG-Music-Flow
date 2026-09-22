.class public Lorg/b/a/e/a/e;
.super Lorg/b/a/e/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/e/a/e$a;,
        Lorg/b/a/e/a/e$c;,
        Lorg/b/a/e/a/e$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/e/a/e;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/e/a/e;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/e/a/f;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/b/a/e/a/e;->a:Lorg/b/a/h/b/c;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "form-login-page must start with /"

    invoke-interface {v1, v4, v3}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/b/a/e/a/e;->f:Ljava/lang/String;

    iput-object p1, p0, Lorg/b/a/e/a/e;->g:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/b/a/e/a/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/e/a/e;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lorg/b/a/e/a/e;->a:Lorg/b/a/h/b/c;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "form-error-page must start with /"

    invoke-interface {v1, v4, v3}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lorg/b/a/e/a/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lorg/b/a/e/a/e;->e:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/b/a/e/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/e/a/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/e/a/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lorg/b/a/e/a/e;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FORM"

    return-object v0
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;Z)Lorg/b/a/f/d;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljavax/a/a/c;

    check-cast p2, Ljavax/a/a/e;

    invoke-interface {v0}, Ljavax/a/a/c;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "/"

    :cond_0
    invoke-virtual {p0, v1}, Lorg/b/a/e/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr p3, v2

    if-nez p3, :cond_1

    new-instance p1, Lorg/b/a/e/a/c;

    invoke-direct {p1, p0}, Lorg/b/a/e/a/c;-><init>(Lorg/b/a/e/a/f;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljavax/a/a/c;->B()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Ljavax/a/a/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/b/a/e/a/e;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lorg/b/a/e/a/c;->a(Ljavax/a/a/e;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Lorg/b/a/e/a/c;

    invoke-direct {p1, p0}, Lorg/b/a/e/a/c;-><init>(Lorg/b/a/e/a/f;)V

    return-object p1

    :cond_2
    const/4 p3, 0x1

    invoke-interface {v0, p3}, Ljavax/a/a/c;->a(Z)Ljavax/a/a/g;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/b/a/e/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-string p1, "j_username"

    invoke-interface {v0, p1}, Ljavax/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "j_password"

    invoke-interface {v0, v1}, Ljavax/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/b/a/e/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljavax/a/u;)Lorg/b/a/f/v;

    move-result-object v1

    invoke-interface {v0, p3}, Ljavax/a/a/c;->a(Z)Ljavax/a/a/g;

    move-result-object p3

    if-eqz v1, :cond_5

    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "org.eclipse.jetty.security.form_URI"

    invoke-interface {p3, p1}, Ljavax/a/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-interface {v0}, Ljavax/a/a/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "/"

    :cond_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2, v5}, Ljavax/a/a/e;->a(I)V

    invoke-interface {p2, p1}, Ljavax/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/a/a/e;->d(Ljava/lang/String;)V

    new-instance p1, Lorg/b/a/e/a/e$a;

    invoke-virtual {p0}, Lorg/b/a/e/a/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lorg/b/a/e/a/e$a;-><init>(Ljava/lang/String;Lorg/b/a/f/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/a/q; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    sget-object p3, Lorg/b/a/e/a/e;->a:Lorg/b/a/h/b/c;

    invoke-interface {p3}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Form authentication FAILED for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/b/a/h/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p3, p1, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lorg/b/a/e/a/e;->d:Ljava/lang/String;

    if-nez p1, :cond_7

    if-eqz p2, :cond_9

    const/16 p1, 0x193

    invoke-interface {p2, p1}, Ljavax/a/a/e;->b(I)V

    goto :goto_0

    :cond_7
    iget-boolean p3, p0, Lorg/b/a/e/a/e;->h:Z

    if-eqz p3, :cond_8

    invoke-interface {v0, p1}, Ljavax/a/a/c;->d(Ljava/lang/String;)Ljavax/a/j;

    move-result-object p1

    const-string p3, "Cache-Control"

    const-string v1, "No-cache"

    invoke-interface {p2, p3, v1}, Ljavax/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Expires"

    invoke-interface {p2, p3, v3, v4}, Ljavax/a/a/e;->a(Ljava/lang/String;J)V

    new-instance p3, Lorg/b/a/e/a/e$b;

    invoke-direct {p3, v0}, Lorg/b/a/e/a/e$b;-><init>(Ljavax/a/a/c;)V

    new-instance v0, Lorg/b/a/e/a/e$c;

    invoke-direct {v0, p2}, Lorg/b/a/e/a/e$c;-><init>(Ljavax/a/a/e;)V

    invoke-interface {p1, p3, v0}, Ljavax/a/j;->a(Ljavax/a/u;Ljavax/a/aa;)V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Ljavax/a/a/c;->v()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/b/a/e/a/e;->d:Ljava/lang/String;

    invoke-static {p1, p3}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/a/a/e;->d(Ljava/lang/String;)V

    :cond_9
    :goto_0
    sget-object p1, Lorg/b/a/f/d;->f:Lorg/b/a/f/d;

    return-object p1

    :cond_a
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    invoke-interface {v2, v1}, Ljavax/a/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/f/d;

    if-eqz v1, :cond_10

    instance-of v6, v1, Lorg/b/a/f/d$f;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lorg/b/a/e/a/e;->b:Lorg/b/a/e/g;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lorg/b/a/e/a/e;->b:Lorg/b/a/e/g;

    move-object v7, v1

    check-cast v7, Lorg/b/a/f/d$f;

    invoke-interface {v7}, Lorg/b/a/f/d$f;->b()Lorg/b/a/f/v;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/b/a/e/g;->a(Lorg/b/a/f/v;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    invoke-interface {v2, v1}, Ljavax/a/a/g;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string p2, "org.eclipse.jetty.security.form_URI"

    invoke-interface {v2, p2}, Ljavax/a/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    const-string p3, "org.eclipse.jetty.security.form_POST"

    invoke-interface {v2, p3}, Ljavax/a/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/b/a/h/m;

    if-eqz p3, :cond_e

    invoke-interface {v0}, Ljavax/a/a/c;->A()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {v0}, Ljavax/a/a/c;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljavax/a/a/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "org.eclipse.jetty.security.form_POST"

    invoke-interface {v2, p2}, Ljavax/a/a/g;->b(Ljava/lang/String;)V

    instance-of p2, p1, Lorg/b/a/f/n;

    if-eqz p2, :cond_d

    check-cast p1, Lorg/b/a/f/n;

    goto :goto_1

    :cond_d
    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p1

    :goto_1
    const-string p2, "POST"

    invoke-virtual {p1, p2}, Lorg/b/a/f/n;->k(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/b/a/f/n;->a(Lorg/b/a/h/m;)V

    goto :goto_2

    :cond_e
    const-string p1, "org.eclipse.jetty.security.form_URI"

    invoke-interface {v2, p1}, Ljavax/a/a/g;->b(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-object v1

    :cond_10
    :goto_3
    invoke-static {p2}, Lorg/b/a/e/a/c;->a(Ljavax/a/a/e;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p1, Lorg/b/a/e/a/e;->a:Lorg/b/a/h/b/c;

    const-string p2, "auth deferred {}"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljavax/a/a/g;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-interface {p1, p2, p3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lorg/b/a/f/d;->c:Lorg/b/a/f/d;

    return-object p1

    :cond_11
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/a/q; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string p3, "org.eclipse.jetty.security.form_URI"

    invoke-interface {v2, p3}, Ljavax/a/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_12

    iget-boolean p3, p0, Lorg/b/a/e/a/e;->i:Z

    if-eqz p3, :cond_15

    :cond_12
    invoke-interface {v0}, Ljavax/a/a/c;->A()Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-interface {v0}, Ljavax/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v1, "?"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljavax/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    const-string v1, "org.eclipse.jetty.security.form_URI"

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, v1, p3}, Ljavax/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "application/x-www-form-urlencoded"

    invoke-interface {p1}, Ljavax/a/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    const-string p3, "POST"

    invoke-interface {v0}, Ljavax/a/a/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    instance-of p3, p1, Lorg/b/a/f/n;

    if-eqz p3, :cond_14

    check-cast p1, Lorg/b/a/f/n;

    goto :goto_4

    :cond_14
    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lorg/b/a/f/n;->F()V

    const-string p3, "org.eclipse.jetty.security.form_POST"

    new-instance v1, Lorg/b/a/h/m;

    invoke-virtual {p1}, Lorg/b/a/f/n;->R()Lorg/b/a/h/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/b/a/h/m;-><init>(Lorg/b/a/h/m;)V

    invoke-interface {v2, p3, v1}, Ljavax/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean p1, p0, Lorg/b/a/e/a/e;->h:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/b/a/e/a/e;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljavax/a/a/c;->d(Ljava/lang/String;)Ljavax/a/j;

    move-result-object p1

    const-string p3, "Cache-Control"

    const-string v1, "No-cache"

    invoke-interface {p2, p3, v1}, Ljavax/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Expires"

    invoke-interface {p2, p3, v3, v4}, Ljavax/a/a/e;->a(Ljava/lang/String;J)V

    new-instance p3, Lorg/b/a/e/a/e$b;

    invoke-direct {p3, v0}, Lorg/b/a/e/a/e$b;-><init>(Ljavax/a/a/c;)V

    new-instance v0, Lorg/b/a/e/a/e$c;

    invoke-direct {v0, p2}, Lorg/b/a/e/a/e$c;-><init>(Ljavax/a/a/e;)V

    invoke-interface {p1, p3, v0}, Ljavax/a/j;->a(Ljavax/a/u;Ljavax/a/aa;)V

    goto :goto_5

    :cond_16
    invoke-interface {v0}, Ljavax/a/a/c;->v()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/b/a/e/a/e;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/a/a/e;->d(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lorg/b/a/f/d;->e:Lorg/b/a/f/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/a/q; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/a/q; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/b/a/e/l;

    invoke-direct {p2, p1}, Lorg/b/a/e/l;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/b/a/e/l;

    invoke-direct {p2, p1}, Lorg/b/a/e/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljavax/a/u;)Lorg/b/a/f/v;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/b/a/e/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljavax/a/u;)Lorg/b/a/f/v;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p3, Ljavax/a/a/c;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljavax/a/a/c;->a(Z)Ljavax/a/a/g;

    move-result-object p3

    new-instance v0, Lorg/b/a/e/a/g;

    invoke-virtual {p0}, Lorg/b/a/e/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/b/a/e/a/g;-><init>(Ljava/lang/String;Lorg/b/a/f/v;Ljava/lang/Object;)V

    const-string p2, "org.eclipse.jetty.security.UserIdentity"

    invoke-interface {p3, p2, v0}, Ljavax/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public a(Lorg/b/a/e/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/b/a/e/a/f;->a(Lorg/b/a/e/a$a;)V

    const-string v0, "org.eclipse.jetty.security.form_login_page"

    invoke-interface {p1, v0}, Lorg/b/a/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/b/a/e/a/e;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "org.eclipse.jetty.security.form_error_page"

    invoke-interface {p1, v0}, Lorg/b/a/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/b/a/e/a/e;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "org.eclipse.jetty.security.dispatch"

    invoke-interface {p1, v0}, Lorg/b/a/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/b/a/e/a/e;->h:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lorg/b/a/e/a/e;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/j_security_check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;ZLorg/b/a/f/d$f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/b/a/e/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/e/a/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
