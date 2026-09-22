.class Lorg/b/a/f/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/b/a/h/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lorg/b/a/f/h;


# direct methods
.method constructor <init>(Lorg/b/a/f/h;Lorg/b/a/h/b;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/h$a;->g:Lorg/b/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/b/a/f/h$a;->a:Lorg/b/a/h/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/h$a;->g:Lorg/b/a/f/h;

    invoke-static {v0}, Lorg/b/a/f/h;->a(Lorg/b/a/f/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "javax.servlet.forward.path_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/b/a/f/h$a;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "javax.servlet.forward.request_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/b/a/f/h$a;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "javax.servlet.forward.servlet_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/b/a/f/h$a;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "javax.servlet.forward.context_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/b/a/f/h$a;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string v0, "javax.servlet.forward.query_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/b/a/f/h$a;->f:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string v0, "javax.servlet.include."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object v0, p0, Lorg/b/a/f/h$a;->a:Lorg/b/a/h/b;

    invoke-interface {v0, p1}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/h$a;->g:Lorg/b/a/f/h;

    invoke-static {v0}, Lorg/b/a/f/h;->a(Lorg/b/a/f/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "javax.servlet."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "javax.servlet.forward.path_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/f/h$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "javax.servlet.forward.request_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/f/h$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "javax.servlet.forward.servlet_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/f/h$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "javax.servlet.forward.context_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/f/h$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "javax.servlet.forward.query_string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/f/h$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    :goto_0
    iget-object p2, p0, Lorg/b/a/f/h$a;->a:Lorg/b/a/h/b;

    invoke-interface {p2, p1}, Lorg/b/a/h/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/b/a/f/h$a;->a:Lorg/b/a/h/b;

    invoke-interface {v0, p1, p2}, Lorg/b/a/h/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/b/a/f/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FORWARD+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/f/h$a;->a:Lorg/b/a/h/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
