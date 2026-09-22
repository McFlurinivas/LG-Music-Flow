.class public Lorg/b/a/e/c;
.super Lorg/b/a/e/k;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/b/a/c/v;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/e/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/c;->e:Ljava/util/Set;

    new-instance v0, Lorg/b/a/c/v;

    invoke-direct {v0}, Lorg/b/a/c/v;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/c;->f:Lorg/b/a/c/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/e/c;->g:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/b/a/f/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/b/a/e/c;->f:Lorg/b/a/c/v;

    invoke-virtual {v0, p1}, Lorg/b/a/c/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lorg/b/a/f/n;->t()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/e/h;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/e/h;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".omission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/b/a/e/h;

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/b/a/e/h;

    invoke-direct {p1}, Lorg/b/a/e/h;-><init>()V

    sget-object p2, Lorg/b/a/e/n;->a:Lorg/b/a/e/n;

    invoke-virtual {p1, p2}, Lorg/b/a/e/h;->a(Lorg/b/a/e/n;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/e/h;

    invoke-virtual {p1, v0}, Lorg/b/a/e/h;->a(Lorg/b/a/e/h;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    return-object v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/b/a/e/c;->a(Ljava/lang/Appendable;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/b/a/e/c;->b()Lorg/b/a/e/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/e/c;->c()Lorg/b/a/e/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/e/c;->e()Lorg/b/a/e/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/e/c;->e:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/e/c;->f:Lorg/b/a/c/v;

    invoke-virtual {v1}, Lorg/b/a/c/v;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/e/c;->G()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/b/a/e/c;->j()[Lorg/b/a/f/i;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lorg/b/a/e/c;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method protected a(Lorg/b/a/e/b;)V
    .locals 5

    iget-object v0, p0, Lorg/b/a/e/c;->f:Lorg/b/a/c/v;

    invoke-virtual {p1}, Lorg/b/a/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/a/c/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/h/q;

    invoke-direct {v0}, Lorg/b/a/h/q;-><init>()V

    iget-object v1, p0, Lorg/b/a/e/c;->f:Lorg/b/a/c/v;

    invoke-virtual {p1}, Lorg/b/a/e/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/b/a/c/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/e/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/b/a/e/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/b/a/e/b;->d()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lorg/b/a/e/b;->d()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2

    invoke-virtual {p0, p1, v0}, Lorg/b/a/e/c;->a(Lorg/b/a/e/b;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/b/a/e/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/b/a/e/h;

    if-nez v4, :cond_3

    new-instance v4, Lorg/b/a/e/h;

    invoke-direct {v4}, Lorg/b/a/e/h;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lorg/b/a/e/h;->a(Lorg/b/a/e/h;)V

    :cond_3
    invoke-virtual {v4}, Lorg/b/a/e/h;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v4, p1}, Lorg/b/a/e/c;->a(Lorg/b/a/e/h;Lorg/b/a/e/b;)V

    invoke-virtual {v4}, Lorg/b/a/e/h;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/e/h;

    invoke-virtual {v0, v4}, Lorg/b/a/e/h;->a(Lorg/b/a/e/h;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method protected a(Lorg/b/a/e/b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/e/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/b/a/e/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/b/a/e/b;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".omission"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/b/a/e/h;

    if-nez v4, :cond_0

    new-instance v4, Lorg/b/a/e/h;

    invoke-direct {v4}, Lorg/b/a/e/h;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v4, p1}, Lorg/b/a/e/c;->a(Lorg/b/a/e/h;Lorg/b/a/e/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Lorg/b/a/e/h;Lorg/b/a/e/b;)V
    .locals 4

    invoke-virtual {p2}, Lorg/b/a/e/b;->a()Lorg/b/a/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/h/d/c;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/b/a/e/h;->b(Z)V

    invoke-virtual {p2}, Lorg/b/a/e/b;->a()Lorg/b/a/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/h/d/c;->e()I

    move-result v0

    invoke-static {v0}, Lorg/b/a/e/n;->a(I)Lorg/b/a/e/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/b/a/e/h;->a(Lorg/b/a/e/n;)V

    invoke-virtual {p1}, Lorg/b/a/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lorg/b/a/e/b;->a()Lorg/b/a/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/h/d/c;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/b/a/e/h;->a(Z)V

    invoke-virtual {p1}, Lorg/b/a/e/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/b/a/e/b;->a()Lorg/b/a/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/h/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lorg/b/a/e/c;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/b/a/e/c;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/b/a/e/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/b/a/e/h;->c(Z)V

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lorg/b/a/e/b;->a()Lorg/b/a/h/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/b/a/h/d/c;->b()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    iget-boolean v3, p0, Lorg/b/a/e/c;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/b/a/e/c;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to use undeclared role: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", known roles: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/b/a/e/c;->e:Ljava/util/Set;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lorg/b/a/e/h;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;)Z
    .locals 10

    const/4 p1, 0x1

    if-nez p4, :cond_0

    return p1

    :cond_0
    check-cast p4, Lorg/b/a/e/h;

    invoke-virtual {p4}, Lorg/b/a/e/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p4}, Lorg/b/a/e/h;->d()Lorg/b/a/e/n;

    move-result-object p4

    if-eqz p4, :cond_d

    sget-object v0, Lorg/b/a/e/n;->a:Lorg/b/a/e/n;

    if-ne p4, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/b;->h()Lorg/b/a/f/f;

    move-result-object v0

    sget-object v2, Lorg/b/a/e/n;->b:Lorg/b/a/e/n;

    const-string v3, "?"

    const-string v4, "https://"

    const/16 v5, 0x1bb

    const-string v6, ":"

    const-string v7, "://"

    const-string v8, "https"

    const/16 v9, 0x193

    if-ne p4, v2, :cond_7

    invoke-interface {v0, p2}, Lorg/b/a/f/f;->a(Lorg/b/a/f/n;)Z

    move-result p4

    if-eqz p4, :cond_3

    return p1

    :cond_3
    invoke-interface {v0}, Lorg/b/a/f/f;->l()I

    move-result p4

    if-lez p4, :cond_6

    invoke-interface {v0}, Lorg/b/a/f/f;->m()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0}, Lorg/b/a/f/f;->l()I

    move-result v0

    invoke-virtual {v8, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v0, v5, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p2}, Lorg/b/a/f/n;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->w()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_5
    invoke-virtual {p3, v1}, Lorg/b/a/f/o;->a(I)V

    invoke-virtual {p3, p4}, Lorg/b/a/f/o;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p4, "!Integral"

    invoke-virtual {p3, v9, p4}, Lorg/b/a/f/o;->a(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1}, Lorg/b/a/f/n;->c(Z)V

    return v1

    :cond_7
    sget-object v2, Lorg/b/a/e/n;->c:Lorg/b/a/e/n;

    if-ne p4, v2, :cond_c

    invoke-interface {v0, p2}, Lorg/b/a/f/f;->b(Lorg/b/a/f/n;)Z

    move-result p4

    if-eqz p4, :cond_8

    return p1

    :cond_8
    invoke-interface {v0}, Lorg/b/a/f/f;->j()I

    move-result p4

    if-lez p4, :cond_b

    invoke-interface {v0}, Lorg/b/a/f/f;->j_()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0}, Lorg/b/a/f/f;->j()I

    move-result v0

    invoke-virtual {v8, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne v0, v5, :cond_9

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-virtual {p2}, Lorg/b/a/f/n;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/b/a/f/n;->w()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_a
    invoke-virtual {p3, v1}, Lorg/b/a/f/o;->a(I)V

    invoke-virtual {p3, p4}, Lorg/b/a/f/o;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string p4, "!Confidential"

    invoke-virtual {p3, v9, p4}, Lorg/b/a/f/o;->a(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2, p1}, Lorg/b/a/f/n;->c(Z)V

    return v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid dataConstraint value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return p1
.end method

.method protected a(Ljava/lang/String;Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;Lorg/b/a/f/v;)Z
    .locals 0

    const/4 p1, 0x1

    if-nez p4, :cond_0

    return p1

    :cond_0
    check-cast p4, Lorg/b/a/e/h;

    invoke-virtual {p4}, Lorg/b/a/e/h;->a()Z

    move-result p3

    if-nez p3, :cond_1

    return p1

    :cond_1
    invoke-virtual {p4}, Lorg/b/a/e/h;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lorg/b/a/f/n;->J()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    invoke-virtual {p4}, Lorg/b/a/e/h;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x0

    invoke-interface {p5, p3, p4}, Lorg/b/a/f/v;->a(Ljava/lang/String;Lorg/b/a/f/v$a;)Z

    move-result p3

    if-eqz p3, :cond_3

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p3, Lorg/b/a/e/h;

    invoke-virtual {p3}, Lorg/b/a/e/h;->a()Z

    move-result p1

    return p1
.end method

.method protected doStart()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/e/c;->f:Lorg/b/a/c/v;

    invoke-virtual {v0}, Lorg/b/a/c/v;->clear()V

    iget-object v0, p0, Lorg/b/a/e/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/e/b;

    invoke-virtual {p0, v1}, Lorg/b/a/e/c;->a(Lorg/b/a/e/b;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/b/a/e/k;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/c;->f:Lorg/b/a/c/v;

    invoke-virtual {v0}, Lorg/b/a/c/v;->clear()V

    iget-object v0, p0, Lorg/b/a/e/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/b/a/e/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Lorg/b/a/e/k;->doStop()V

    return-void
.end method
