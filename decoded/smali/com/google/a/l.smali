.class public final Lcom/google/a/l;
.super Lcom/google/a/i;


# instance fields
.field private final a:Lcom/google/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/i;-><init>()V

    new-instance v0, Lcom/google/a/b/g;

    invoke-direct {v0}, Lcom/google/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/a/l;->a:Lcom/google/a/b/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/a/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/l;->a:Lcom/google/a/b/g;

    invoke-virtual {v0}, Lcom/google/a/b/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/a/i;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/a/k;->a:Lcom/google/a/k;

    :cond_0
    iget-object v0, p0, Lcom/google/a/l;->a:Lcom/google/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/l;->a:Lcom/google/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/a/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/i;
    .locals 1

    iget-object v0, p0, Lcom/google/a/l;->a:Lcom/google/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/a/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/i;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/l;

    iget-object p1, p1, Lcom/google/a/l;->a:Lcom/google/a/b/g;

    iget-object v0, p0, Lcom/google/a/l;->a:Lcom/google/a/b/g;

    invoke-virtual {p1, v0}, Lcom/google/a/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/l;->a:Lcom/google/a/b/g;

    invoke-virtual {v0}, Lcom/google/a/b/g;->hashCode()I

    move-result v0

    return v0
.end method
