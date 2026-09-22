.class public Lorg/b/a/d/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/d/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lorg/b/a/h/q;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/d/f;->a:Ljava/util/HashMap;

    new-instance v0, Lorg/b/a/h/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/b/a/h/q;-><init>(Z)V

    iput-object v0, p0, Lorg/b/a/d/f;->b:Lorg/b/a/h/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/d/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/b/a/d/f$a;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/f;->b:Lorg/b/a/h/q;

    invoke-virtual {v0, p1}, Lorg/b/a/h/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/d/f$a;

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lorg/b/a/d/f$a;
    .locals 2

    new-instance v0, Lorg/b/a/d/f$a;

    invoke-direct {v0, p1, p2}, Lorg/b/a/d/f$a;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/b/a/d/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/b/a/d/f;->b:Lorg/b/a/h/q;

    invoke-virtual {v1, p1, v0}, Lorg/b/a/h/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lorg/b/a/d/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/b/a/d/f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/b/a/d/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/b/a/d/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public a(Lorg/b/a/d/e;)Lorg/b/a/d/f$a;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/d/f$a;

    return-object p1
.end method

.method public a([BII)Lorg/b/a/d/f$a;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/f;->b:Lorg/b/a/h/q;

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/h/q;->a([BII)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/d/f$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/b/a/d/e;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/b/a/d/f;->a(Ljava/lang/String;)Lorg/b/a/d/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/d/f$a;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lorg/b/a/d/f$a;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public b(Lorg/b/a/d/e;)Lorg/b/a/d/e;
    .locals 3

    instance-of v0, p1, Lorg/b/a/d/f$a;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/b/a/d/f;->a(Lorg/b/a/d/e;)Lorg/b/a/d/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/b/a/d/e$a;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lorg/b/a/d/k$a;

    invoke-interface {p1}, Lorg/b/a/d/e;->a()[B

    move-result-object v1

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, v2}, Lorg/b/a/d/k$a;-><init>([BIII)V

    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/f;->b:Lorg/b/a/h/q;

    invoke-virtual {v0, p1}, Lorg/b/a/h/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/d/f$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/d/f$a;->v()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Lorg/b/a/d/e;)I
    .locals 1

    instance-of v0, p1, Lorg/b/a/d/f$a;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Lorg/b/a/d/f$a;

    invoke-virtual {p1}, Lorg/b/a/d/f$a;->v()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/b/a/d/f$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE[bufferMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/d/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stringMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/d/f;->b:Lorg/b/a/h/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/d/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
