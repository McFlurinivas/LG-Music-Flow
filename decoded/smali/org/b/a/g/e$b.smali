.class Lorg/b/a/g/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/b/a/f/n;

.field final b:Ljava/lang/Object;

.field final c:Lorg/b/a/g/f;

.field d:I

.field final synthetic e:Lorg/b/a/g/e;


# direct methods
.method constructor <init>(Lorg/b/a/g/e;Lorg/b/a/f/n;Ljava/lang/Object;Lorg/b/a/g/f;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/e$b;->e:Lorg/b/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/b/a/g/e$b;->d:I

    iput-object p2, p0, Lorg/b/a/g/e$b;->a:Lorg/b/a/f/n;

    iput-object p3, p0, Lorg/b/a/g/e$b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/b/a/g/e$b;->c:Lorg/b/a/g/f;

    return-void
.end method


# virtual methods
.method public a(Ljavax/a/u;Ljavax/a/aa;)V
    .locals 5

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doFilter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/b/a/g/e$b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lorg/b/a/g/e$b;->d:I

    iget-object v2, p0, Lorg/b/a/g/e$b;->b:Ljava/lang/Object;

    invoke-static {v2}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lorg/b/a/g/e$b;->b:Ljava/lang/Object;

    iget v2, p0, Lorg/b/a/g/e$b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/b/a/g/e$b;->d:I

    invoke-static {v0, v2}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/g/a;

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v2

    invoke-interface {v2}, Lorg/b/a/h/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call filter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lorg/b/a/g/a;->b()Ljavax/a/e;

    move-result-object v2

    invoke-virtual {v0}, Lorg/b/a/g/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/b/a/g/e$b;->a:Lorg/b/a/f/n;

    invoke-virtual {v0}, Lorg/b/a/f/n;->ae()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    iget-object v3, p0, Lorg/b/a/g/e$b;->a:Lorg/b/a/f/n;

    invoke-virtual {v3, v1}, Lorg/b/a/f/n;->b(Z)V

    invoke-interface {v2, p1, p2, p0}, Ljavax/a/e;->a(Ljavax/a/u;Ljavax/a/aa;Ljavax/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/b/a/g/e$b;->a:Lorg/b/a/f/n;

    invoke-virtual {p1, v0}, Lorg/b/a/f/n;->b(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/b/a/g/e$b;->a:Lorg/b/a/f/n;

    invoke-virtual {p2, v0}, Lorg/b/a/f/n;->b(Z)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {v2, p1, p2, p0}, Ljavax/a/e;->a(Ljavax/a/u;Ljavax/a/aa;Ljavax/a/f;)V

    :goto_1
    return-void

    :cond_4
    move-object v0, p1

    check-cast v0, Ljavax/a/a/c;

    iget-object v2, p0, Lorg/b/a/g/e$b;->c:Lorg/b/a/g/f;

    if-eqz v2, :cond_6

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/b/a/g/e;->o()Lorg/b/a/h/b/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call servlet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/g/e$b;->c:Lorg/b/a/g/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lorg/b/a/g/e$b;->c:Lorg/b/a/g/f;

    iget-object v1, p0, Lorg/b/a/g/e$b;->a:Lorg/b/a/f/n;

    invoke-virtual {v0, v1, p1, p2}, Lorg/b/a/g/f;->a(Lorg/b/a/f/n;Ljavax/a/u;Ljavax/a/aa;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lorg/b/a/g/e$b;->e:Lorg/b/a/g/e;

    invoke-virtual {v1}, Lorg/b/a/g/e;->t()Lorg/b/a/f/i;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object p1, p0, Lorg/b/a/g/e$b;->e:Lorg/b/a/g/e;

    check-cast p2, Ljavax/a/a/e;

    invoke-virtual {p1, v0, p2}, Lorg/b/a/g/e;->a(Ljavax/a/a/c;Ljavax/a/a/e;)V

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lorg/b/a/f/n;

    if-eqz v1, :cond_8

    check-cast p1, Lorg/b/a/f/n;

    goto :goto_2

    :cond_8
    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lorg/b/a/g/e$b;->e:Lorg/b/a/g/e;

    invoke-interface {v0}, Ljavax/a/a/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljavax/a/a/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljavax/a/a/e;

    invoke-virtual {v1, v2, p1, v0, p2}, Lorg/b/a/g/e;->e(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/b/a/g/e$b;->b:Ljava/lang/Object;

    invoke-static {v2}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/b/a/g/e$b;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/b/a/g/e$b;->c:Lorg/b/a/g/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
