.class public abstract Lorg/b/a/f/b/b;
.super Lorg/b/a/f/b/a;

# interfaces
.implements Lorg/b/a/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method protected a(Lorg/b/a/f/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/f/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "Lorg/b/a/f/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p2, p1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    instance-of v0, p1, Lorg/b/a/f/b/b;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/b/a/f/b/b;

    invoke-virtual {p1, p2, p3}, Lorg/b/a/f/b/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lorg/b/a/f/j;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/b/a/f/j;

    if-nez p3, :cond_4

    invoke-interface {p1}, Lorg/b/a/f/j;->l()[Lorg/b/a/f/i;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p3}, Lorg/b/a/f/j;->a(Ljava/lang/Class;)[Lorg/b/a/f/i;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_5
    :goto_1
    return-object p2
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/b/a/f/b/b;->a(Ljava/lang/Appendable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/b/a/f/b/b;->G()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/f/b/b;->j()[Lorg/b/a/f/i;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lorg/b/a/f/b/b;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)[Lorg/b/a/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lorg/b/a/f/i;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/b/a/f/b/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/b/a/f/i;

    check-cast p1, [Lorg/b/a/f/i;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lorg/b/a/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/b/a/f/i;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/b/a/f/b/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/f/i;

    return-object p1
.end method

.method public l()[Lorg/b/a/f/i;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/b/a/f/b/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lorg/b/a/f/i;

    invoke-static {v0, v1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/a/f/i;

    check-cast v0, [Lorg/b/a/f/i;

    return-object v0
.end method
