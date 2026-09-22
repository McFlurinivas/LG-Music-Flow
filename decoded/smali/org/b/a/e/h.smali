.class public Lorg/b/a/e/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lorg/b/a/e/n;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/h;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/h;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/b/a/e/h;)V
    .locals 3

    iget-boolean v0, p1, Lorg/b/a/e/h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/b/a/e/h;->b(Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lorg/b/a/e/h;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/b/a/e/h;->a(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lorg/b/a/e/h;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/b/a/e/h;->c(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/b/a/e/h;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/b/a/e/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/e/h;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p1, Lorg/b/a/e/h;->d:Lorg/b/a/e/n;

    invoke-virtual {p0, p1}, Lorg/b/a/e/h;->a(Lorg/b/a/e/n;)V

    return-void
.end method

.method public a(Lorg/b/a/e/n;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/b/a/e/h;->d:Lorg/b/a/e/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/b/a/e/n;->a(Lorg/b/a/e/n;)Lorg/b/a/e/n;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/b/a/e/h;->d:Lorg/b/a/e/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null UserDataConstraint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/b/a/e/h;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/b/a/e/h;->c:Z

    iget-object v0, p0, Lorg/b/a/e/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean p1, p0, Lorg/b/a/e/h;->a:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/e/h;->b:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/e/h;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/b/a/e/h;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/e/h;->d:Lorg/b/a/e/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/b/a/e/h;->a:Z

    iget-object p1, p0, Lorg/b/a/e/h;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/e/h;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/e/h;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/b/a/e/h;->b:Z

    iget-object p1, p0, Lorg/b/a/e/h;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/e/h;->a:Z

    return v0
.end method

.method public d()Lorg/b/a/e/n;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/h;->d:Lorg/b/a/e/n;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/e/h;->e:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{RoleInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/b/a/e/h;->c:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, ",F"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/b/a/e/h;->b:Z

    if-eqz v1, :cond_1

    const-string v2, ",C"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/b/a/e/h;->a:Z

    if-eqz v1, :cond_2

    const-string v1, ",*"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/b/a/e/h;->e:Ljava/util/Set;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
