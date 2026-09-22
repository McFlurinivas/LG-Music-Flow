.class public Lorg/b/a/a/a/f;
.super Lorg/b/a/a/j;


# static fields
.field private static final e:Lorg/b/a/h/b/c;


# instance fields
.field private f:Lorg/b/a/a/h;

.field private g:Lorg/b/a/a/k;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/a/a/f;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>(Lorg/b/a/a/h;Lorg/b/a/a/k;)V
    .locals 2

    invoke-virtual {p2}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/b/a/a/j;-><init>(Lorg/b/a/a/i;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/a/a/f;->k:I

    iput-object p1, p0, Lorg/b/a/a/a/f;->f:Lorg/b/a/a/h;

    iput-object p2, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 4

    sget-object v0, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurityListener:Response Status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x191

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget v0, p0, Lorg/b/a/a/a/f;->k:I

    iget-object v3, p0, Lorg/b/a/a/a/f;->f:Lorg/b/a/a/h;

    invoke-virtual {v3}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lorg/b/a/a/g;->m()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/b/a/a/a/f;->b(Z)V

    iput-boolean v1, p0, Lorg/b/a/a/a/f;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/b/a/a/a/f;->b(Z)V

    invoke-virtual {p0, v1}, Lorg/b/a/a/a/f;->a(Z)V

    iput-boolean v2, p0, Lorg/b/a/a/a/f;->j:Z

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/b/a/a/j;->a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 9

    sget-object v0, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurityListener:Header: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/a/a/f;->g()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v1, p1}, Lorg/b/a/c/l;->c(Lorg/b/a/d/e;)I

    move-result v1

    const/16 v3, 0x33

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/b/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/b/a/a/a/f;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lorg/b/a/a/a/f;->f:Lorg/b/a/a/h;

    invoke-virtual {v4}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/a/g;->d()Lorg/b/a/a/a/e;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "realm"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/b/a/a/a/f;->f:Lorg/b/a/a/h;

    const-string v8, "/"

    invoke-interface {v4, v6, v7, v8}, Lorg/b/a/a/a/e;->a(Ljava/lang/String;Lorg/b/a/a/h;Ljava/lang/String;)Lorg/b/a/a/a/d;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown Security Realm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "digest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/b/a/a/a/f;->f:Lorg/b/a/a/h;

    new-instance v2, Lorg/b/a/a/a/c;

    invoke-direct {v2, v4, v1}, Lorg/b/a/a/a/c;-><init>(Lorg/b/a/a/a/d;Ljava/util/Map;)V

    invoke-virtual {v0, v8, v2}, Lorg/b/a/a/h;->a(Ljava/lang/String;Lorg/b/a/a/a/a;)V

    goto :goto_0

    :cond_4
    const-string v0, "basic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/b/a/a/a/f;->f:Lorg/b/a/a/h;

    new-instance v1, Lorg/b/a/a/a/b;

    invoke-direct {v1, v4}, Lorg/b/a/a/a/b;-><init>(Lorg/b/a/a/a/d;)V

    invoke-virtual {v0, v8, v1}, Lorg/b/a/a/h;->a(Ljava/lang/String;Lorg/b/a/a/a/a;)V

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/b/a/a/j;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v1, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    aget-object p1, v3, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/b/a/h/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SecurityListener: missed scraping authentication details - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/a/f;->h:Z

    iget-boolean v1, p0, Lorg/b/a/a/a/f;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/b/a/a/a/f;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    invoke-interface {v1}, Lorg/b/a/h/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestComplete, Both complete: Resending from onResponseComplete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, Lorg/b/a/a/a/f;->i:Z

    iput-boolean v2, p0, Lorg/b/a/a/a/f;->h:Z

    invoke-virtual {p0, v0}, Lorg/b/a/a/a/f;->a(Z)V

    invoke-virtual {p0, v0}, Lorg/b/a/a/a/f;->b(Z)V

    iget-object v0, p0, Lorg/b/a/a/a/f;->f:Lorg/b/a/a/h;

    iget-object v1, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    invoke-virtual {v0, v1}, Lorg/b/a/a/h;->b(Lorg/b/a/a/k;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestComplete, Response not yet complete onRequestComplete, calling super for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestComplete, delegating to super with Request complete="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/b/a/a/a/f;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", response complete="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/b/a/a/a/f;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-super {p0}, Lorg/b/a/a/j;->b()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/a/f;->i:Z

    iget-boolean v1, p0, Lorg/b/a/a/a/f;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/b/a/a/a/f;->h:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    invoke-interface {v1}, Lorg/b/a/h/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponseComplete, Both complete: Resending from onResponseComplete"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, Lorg/b/a/a/a/f;->i:Z

    iput-boolean v2, p0, Lorg/b/a/a/a/f;->h:Z

    invoke-virtual {p0, v0}, Lorg/b/a/a/a/f;->b(Z)V

    invoke-virtual {p0, v0}, Lorg/b/a/a/a/f;->a(Z)V

    iget-object v0, p0, Lorg/b/a/a/a/f;->f:Lorg/b/a/a/h;

    iget-object v1, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    invoke-virtual {v0, v1}, Lorg/b/a/a/h;->b(Lorg/b/a/a/k;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponseComplete, Request not yet complete from onResponseComplete,  calling super "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/b/a/a/a/f;->e:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnResponseComplete, delegating to super with Request complete="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/b/a/a/a/f;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", response complete="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/b/a/a/a/f;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/a/a/f;->g:Lorg/b/a/a/k;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-super {p0}, Lorg/b/a/a/j;->d()V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lorg/b/a/a/a/f;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/b/a/a/a/f;->k:I

    invoke-virtual {p0, v1}, Lorg/b/a/a/a/f;->a(Z)V

    invoke-virtual {p0, v1}, Lorg/b/a/a/a/f;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/a/a/f;->h:Z

    iput-boolean v0, p0, Lorg/b/a/a/a/f;->i:Z

    iput-boolean v0, p0, Lorg/b/a/a/a/f;->j:Z

    invoke-super {p0}, Lorg/b/a/a/j;->f()V

    return-void
.end method
