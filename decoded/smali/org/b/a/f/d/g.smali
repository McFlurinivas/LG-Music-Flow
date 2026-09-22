.class public Lorg/b/a/f/d/g;
.super Lorg/b/a/f/b/h;


# static fields
.field static final a:Lorg/b/a/h/b/c;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljavax/a/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lorg/b/a/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.eclipse.jetty.server.session"

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/String;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/d/g;->a:Lorg/b/a/h/b/c;

    sget-object v0, Ljavax/a/ad;->a:Ljavax/a/ad;

    sget-object v1, Ljavax/a/ad;->b:Ljavax/a/ad;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/d/g;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/b/a/f/d/e;

    invoke-direct {v0}, Lorg/b/a/f/d/e;-><init>()V

    invoke-direct {p0, v0}, Lorg/b/a/f/d/g;-><init>(Lorg/b/a/f/t;)V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/f/t;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/f/b/h;-><init>()V

    invoke-virtual {p0, p1}, Lorg/b/a/f/d/g;->a(Lorg/b/a/f/t;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/b/a/f/t;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    return-object v0
.end method

.method protected a(Lorg/b/a/f/n;Ljavax/a/a/c;)V
    .locals 11

    invoke-interface {p2}, Ljavax/a/a/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/f/d/g;->a()Lorg/b/a/f/t;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lorg/b/a/f/t;->a(Ljava/lang/String;)Ljavax/a/a/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Lorg/b/a/f/t;->a(Ljavax/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/b/a/f/n;->a(Ljavax/a/a/g;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Ljavax/a/d;->c:Ljavax/a/d;

    invoke-virtual {p1}, Lorg/b/a/f/n;->O()Ljavax/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/a/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-interface {v3}, Lorg/b/a/f/t;->c()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljavax/a/a/c;->r()[Ljavax/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v6, v3

    if-lez v6, :cond_6

    invoke-interface {v1}, Lorg/b/a/f/t;->e()Ljavax/a/ac;

    move-result-object v6

    invoke-interface {v6}, Ljavax/a/ac;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_7

    aget-object v9, v3, v7

    invoke-virtual {v9}, Ljavax/a/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljavax/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lorg/b/a/f/d/g;->a:Lorg/b/a/h/b/c;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const-string v10, "Got Session ID {} from cookie"

    invoke-interface {v8, v10, v9}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lorg/b/a/f/t;->a(Ljava/lang/String;)Ljavax/a/a/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Lorg/b/a/f/t;->a(Ljavax/a/a/g;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "null session id from cookie"

    invoke-interface {v8, v10, v9}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    if-nez v2, :cond_c

    :cond_8
    invoke-interface {p2}, Ljavax/a/a/c;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Lorg/b/a/f/t;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    move v0, v6

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x23

    if-eq v2, v3, :cond_a

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_a

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/b/a/f/t;->a(Ljava/lang/String;)Ljavax/a/a/g;

    move-result-object v2

    sget-object p2, Lorg/b/a/f/d/g;->a:Lorg/b/a/h/b/c;

    invoke-interface {p2}, Lorg/b/a/h/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v6, "Got Session ID {} from URL"

    invoke-interface {p2, v6, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v8, 0x0

    :cond_c
    invoke-virtual {p1, v0}, Lorg/b/a/f/n;->r(Ljava/lang/String;)V

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1, v4}, Lorg/b/a/f/n;->d(Z)V

    if-eqz v2, :cond_e

    invoke-interface {v1, v2}, Lorg/b/a/f/t;->a(Ljavax/a/a/g;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1, v2}, Lorg/b/a/f/n;->a(Ljavax/a/a/g;)V

    :cond_e
    return-void
.end method

.method public a(Lorg/b/a/f/p;)V
    .locals 13

    invoke-virtual {p0}, Lorg/b/a/f/d/g;->i_()Lorg/b/a/f/p;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v1

    iget-object v3, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v5, "sessionManager"

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lorg/b/a/f/b/h;->a(Lorg/b/a/f/p;)V

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    const/4 v12, 0x1

    const-string v11, "sessionManager"

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Lorg/b/a/f/t;)V
    .locals 7

    invoke-virtual {p0}, Lorg/b/a/f/d/g;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-virtual {p0}, Lorg/b/a/f/d/g;->i_()Lorg/b/a/f/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/d/g;->i_()Lorg/b/a/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/f/p;->a()Lorg/b/a/h/a/c;

    move-result-object v1

    const/4 v6, 0x1

    const-string v5, "sessionManager"

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lorg/b/a/f/t;->a(Lorg/b/a/f/d/g;)V

    :cond_1
    iput-object p1, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lorg/b/a/f/t;->a(Lorg/b/a/f/d/g;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/b/a/f/n;->X()Lorg/b/a/f/t;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/b/a/f/n;->a(Z)Ljavax/a/a/g;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    if-eq v2, v4, :cond_0

    invoke-virtual {p2, v4}, Lorg/b/a/f/n;->a(Lorg/b/a/f/t;)V

    invoke-virtual {p2, v0}, Lorg/b/a/f/n;->a(Ljavax/a/a/g;)V

    invoke-virtual {p0, p2, p3}, Lorg/b/a/f/d/g;->a(Lorg/b/a/f/n;Ljavax/a/a/c;)V

    :cond_0
    iget-object v4, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v1}, Lorg/b/a/f/n;->a(Z)Ljavax/a/a/g;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    :try_start_3
    iget-object v0, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-interface {p3}, Ljavax/a/a/c;->k()Z

    move-result v5

    invoke-interface {v0, v4, v5}, Lorg/b/a/f/t;->a(Ljavax/a/a/g;Z)Lorg/b/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/b/a/f/n;->T()Lorg/b/a/f/o;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/b/a/f/o;->a(Lorg/b/a/c/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v4, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-virtual {p2, v4}, Lorg/b/a/f/n;->a(Ljava/lang/Object;)Ljavax/a/a/g;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v4}, Lorg/b/a/f/n;->a(Ljavax/a/a/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_1
    :try_start_5
    sget-object v5, Lorg/b/a/f/d/g;->a:Lorg/b/a/h/b/c;

    invoke-interface {v5}, Lorg/b/a/h/b/c;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sessionManager="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v5, v0, v6}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lorg/b/a/f/d/g;->d:Lorg/b/a/f/b/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/b/a/f/d/g;->d:Lorg/b/a/f/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->b(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/b/a/f/d/g;->b:Lorg/b/a/f/b/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/b/a/f/d/g;->b:Lorg/b/a/f/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/b/a/f/d/g;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v4, :cond_8

    iget-object p1, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-interface {p1, v4}, Lorg/b/a/f/t;->d(Ljavax/a/a/g;)V

    :cond_8
    invoke-virtual {p2, v1}, Lorg/b/a/f/n;->a(Z)Ljavax/a/a/g;

    move-result-object p1

    if-eqz p1, :cond_9

    if-nez v3, :cond_9

    if-eq p1, v4, :cond_9

    iget-object p3, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-interface {p3, p1}, Lorg/b/a/f/t;->d(Ljavax/a/a/g;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object p1, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    if-eq v2, p1, :cond_a

    invoke-virtual {p2, v2}, Lorg/b/a/f/n;->a(Lorg/b/a/f/t;)V

    invoke-virtual {p2, v3}, Lorg/b/a/f/n;->a(Ljavax/a/a/g;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_b

    iget-object p3, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-interface {p3, v0}, Lorg/b/a/f/t;->d(Ljavax/a/a/g;)V

    :cond_b
    invoke-virtual {p2, v1}, Lorg/b/a/f/n;->a(Z)Ljavax/a/a/g;

    move-result-object p3

    if-eqz p3, :cond_c

    if-nez v3, :cond_c

    if-eq p3, v0, :cond_c

    iget-object p4, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-interface {p4, p3}, Lorg/b/a/f/t;->d(Ljavax/a/a/g;)V

    :cond_c
    if-eqz v2, :cond_d

    iget-object p3, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    if-eq v2, p3, :cond_d

    invoke-virtual {p2, v2}, Lorg/b/a/f/n;->a(Lorg/b/a/f/t;)V

    invoke-virtual {p2, v3}, Lorg/b/a/f/n;->a(Ljavax/a/a/g;)V

    :cond_d
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/d/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/b/a/f/d/g;->e(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/d/g;->d:Lorg/b/a/f/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/d/g;->d:Lorg/b/a/f/b/h;

    iget-object v1, p0, Lorg/b/a/f/d/g;->c:Lorg/b/a/f/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/b/a/f/d/g;->d:Lorg/b/a/f/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/b/a/f/b/h;->c(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/d/g;->c:Lorg/b/a/f/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/d/g;->c:Lorg/b/a/f/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected doStart()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-interface {v0}, Lorg/b/a/f/t;->start()V

    invoke-super {p0}, Lorg/b/a/f/b/h;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/g;->f:Lorg/b/a/f/t;

    invoke-interface {v0}, Lorg/b/a/f/t;->stop()V

    invoke-super {p0}, Lorg/b/a/f/b/h;->doStop()V

    return-void
.end method
