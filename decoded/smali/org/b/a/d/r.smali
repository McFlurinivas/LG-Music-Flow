.class public Lorg/b/a/d/r;
.super Lorg/b/a/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/d/r$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/b/a/d/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/b/a/d/b;-><init>(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;)V

    new-instance p1, Lorg/b/a/d/r$1;

    invoke-direct {p1, p0}, Lorg/b/a/d/r$1;-><init>(Lorg/b/a/d/r;)V

    iput-object p1, p0, Lorg/b/a/d/r;->f:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public b(I)Lorg/b/a/d/e;
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/r;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/r$a;

    iget-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    invoke-interface {v1}, Lorg/b/a/d/e;->u()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/b/a/d/r;->a(I)Lorg/b/a/d/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/b/a/d/e;)V
    .locals 2

    invoke-interface {p1}, Lorg/b/a/d/e;->d()V

    invoke-interface {p1}, Lorg/b/a/d/e;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/b/a/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/r;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/r$a;

    iget-object v1, v0, Lorg/b/a/d/r$a;->b:Lorg/b/a/d/e;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/b/a/d/r;->a(Lorg/b/a/d/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lorg/b/a/d/r$a;->b:Lorg/b/a/d/e;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/b/a/d/r$a;->a:Lorg/b/a/d/e;

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/b/a/d/r;->b(Lorg/b/a/d/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lorg/b/a/d/r$a;->a:Lorg/b/a/d/e;

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Lorg/b/a/d/e;
    .locals 3

    iget-object v0, p0, Lorg/b/a/d/r;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/r$a;

    iget-object v1, v0, Lorg/b/a/d/r$a;->b:Lorg/b/a/d/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/b/a/d/r$a;->b:Lorg/b/a/d/e;

    iput-object v2, v0, Lorg/b/a/d/r$a;->b:Lorg/b/a/d/e;

    return-object v1

    :cond_0
    iget-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    invoke-virtual {p0, v1}, Lorg/b/a/d/r;->a(Lorg/b/a/d/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    iput-object v2, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/d/r;->c()Lorg/b/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/b/a/d/e;
    .locals 3

    iget-object v0, p0, Lorg/b/a/d/r;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/r$a;

    iget-object v1, v0, Lorg/b/a/d/r$a;->a:Lorg/b/a/d/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/b/a/d/r$a;->a:Lorg/b/a/d/e;

    iput-object v2, v0, Lorg/b/a/d/r$a;->a:Lorg/b/a/d/e;

    return-object v1

    :cond_0
    iget-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    invoke-virtual {p0, v1}, Lorg/b/a/d/r;->b(Lorg/b/a/d/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    iput-object v2, v0, Lorg/b/a/d/r$a;->c:Lorg/b/a/d/e;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/d/r;->d()Lorg/b/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/d/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
