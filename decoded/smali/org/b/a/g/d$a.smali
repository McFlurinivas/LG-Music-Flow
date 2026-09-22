.class public Lorg/b/a/g/d$a;
.super Lorg/b/a/f/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lorg/b/a/g/d;


# direct methods
.method public constructor <init>(Lorg/b/a/g/d;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/d$a;->e:Lorg/b/a/g/d;

    invoke-direct {p0, p1}, Lorg/b/a/f/b/c$d;-><init>(Lorg/b/a/f/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljavax/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/a/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/a/e;

    iget-object v0, p0, Lorg/b/a/g/d$a;->e:Lorg/b/a/g/d;

    iget-object v0, v0, Lorg/b/a/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/b/a/g/d$a;->e:Lorg/b/a/g/d;

    iget-object v1, v1, Lorg/b/a/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/g/d$b;

    invoke-interface {v1, p1}, Lorg/b/a/g/d$b;->a(Ljavax/a/e;)Ljavax/a/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/a/q;

    invoke-direct {v0, p1}, Ljavax/a/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljavax/a/q;

    invoke-direct {v0, p1}, Ljavax/a/q;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Class;)Ljavax/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/a/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/a/k;

    iget-object v0, p0, Lorg/b/a/g/d$a;->e:Lorg/b/a/g/d;

    iget-object v0, v0, Lorg/b/a/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/b/a/g/d$a;->e:Lorg/b/a/g/d;

    iget-object v1, v1, Lorg/b/a/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/g/d$b;

    invoke-interface {v1, p1}, Lorg/b/a/g/d$b;->a(Ljavax/a/k;)Ljavax/a/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/a/q;

    invoke-direct {v0, p1}, Ljavax/a/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljavax/a/q;

    invoke-direct {v0, p1}, Ljavax/a/q;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
