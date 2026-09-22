.class Lorg/b/a/g/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lorg/b/a/g/a;

.field b:Lorg/b/a/g/e$a;

.field c:Lorg/b/a/g/f;

.field final synthetic d:Lorg/b/a/g/e;


# direct methods
.method constructor <init>(Lorg/b/a/g/e;Ljava/lang/Object;Lorg/b/a/g/f;)V
    .locals 2

    iput-object p1, p0, Lorg/b/a/g/e$a;->d:Lorg/b/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/g/a;

    iput-object v1, p0, Lorg/b/a/g/e$a;->a:Lorg/b/a/g/a;

    invoke-static {p2, v0}, Lorg/b/a/h/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lorg/b/a/g/e$a;

    invoke-direct {v0, p1, p2, p3}, Lorg/b/a/g/e$a;-><init>(Lorg/b/a/g/e;Ljava/lang/Object;Lorg/b/a/g/f;)V

    iput-object v0, p0, Lorg/b/a/g/e$a;->b:Lorg/b/a/g/e$a;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/b/a/g/e$a;->c:Lorg/b/a/g/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljavax/a/u;Ljavax/a/aa;)V
    .locals 5

    instance-of v0, p1, Lorg/b/a/f/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/b/a/f/n;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/b/a/g/e$a;->a:Lorg/b/a/g/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v1

    invoke-interface {v1}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call filter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/b/a/g/e$a;->a:Lorg/b/a/g/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lorg/b/a/g/e$a;->a:Lorg/b/a/g/a;

    invoke-virtual {v1}, Lorg/b/a/g/a;->b()Ljavax/a/e;

    move-result-object v1

    iget-object v3, p0, Lorg/b/a/g/e$a;->a:Lorg/b/a/g/a;

    invoke-virtual {v3}, Lorg/b/a/g/a;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/b/a/g/e$a;->b:Lorg/b/a/g/e$a;

    invoke-interface {v1, p1, p2, v0}, Ljavax/a/e;->a(Ljavax/a/u;Ljavax/a/aa;Ljavax/a/f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/b/a/f/n;->ae()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/b/a/f/n;->b(Z)V

    iget-object v2, p0, Lorg/b/a/g/e$a;->b:Lorg/b/a/g/e$a;

    invoke-interface {v1, p1, p2, v2}, Ljavax/a/e;->a(Ljavax/a/u;Ljavax/a/aa;Ljavax/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lorg/b/a/f/n;->b(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v3}, Lorg/b/a/f/n;->b(Z)V

    throw p1

    :goto_1
    return-void

    :cond_4
    move-object v1, p1

    check-cast v1, Ljavax/a/a/c;

    iget-object v3, p0, Lorg/b/a/g/e$a;->c:Lorg/b/a/g/f;

    if-eqz v3, :cond_6

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v1

    invoke-interface {v1}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call servlet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/b/a/g/e$a;->c:Lorg/b/a/g/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lorg/b/a/g/e$a;->c:Lorg/b/a/g/f;

    invoke-virtual {v1, v0, p1, p2}, Lorg/b/a/g/f;->a(Lorg/b/a/f/n;Ljavax/a/u;Ljavax/a/aa;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lorg/b/a/g/e$a;->d:Lorg/b/a/g/e;

    invoke-virtual {p1}, Lorg/b/a/g/e;->t()Lorg/b/a/f/i;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/b/a/g/e$a;->d:Lorg/b/a/g/e;

    check-cast p2, Ljavax/a/a/e;

    invoke-virtual {p1, v1, p2}, Lorg/b/a/g/e;->a(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lorg/b/a/g/e$a;->d:Lorg/b/a/g/e;

    invoke-interface {v1}, Ljavax/a/a/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljavax/a/a/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljavax/a/a/e;

    invoke-virtual {p1, v2, v0, v1, p2}, Lorg/b/a/g/e;->e(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/g/e$a;->a:Lorg/b/a/g/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/b/a/g/e$a;->a:Lorg/b/a/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/g/e$a;->b:Lorg/b/a/g/e$a;

    invoke-virtual {v1}, Lorg/b/a/g/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/g/e$a;->c:Lorg/b/a/g/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/b/a/g/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null"

    return-object v0
.end method
