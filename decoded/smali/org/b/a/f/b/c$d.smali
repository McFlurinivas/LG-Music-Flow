.class public Lorg/b/a/f/b/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z

.field final synthetic d:Lorg/b/a/f/b/c;


# direct methods
.method protected constructor <init>(Lorg/b/a/f/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lorg/b/a/f/b/c$d;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/b/a/f/b/c$d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/b/a/f/b/c$d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v0}, Lorg/b/a/f/b/c;->d(Lorg/b/a/f/b/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v0}, Lorg/b/a/f/b/c;->d(Lorg/b/a/f/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v0}, Lorg/b/a/f/b/c;->d(Lorg/b/a/f/b/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljavax/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/a/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lorg/b/a/f/b/c;->s()Lorg/b/a/h/b/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unimplemented - use org.eclipse.jetty.servlet.ServletContextHandler"

    invoke-interface {p1, v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljavax/a/j;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3f

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-static {p1}, Lorg/b/a/h/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/h/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/b/a/f/b/c$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    new-instance v4, Lorg/b/a/f/h;

    invoke-direct {v4, v3, p1, v1, v2}, Lorg/b/a/f/h;-><init>(Lorg/b/a/f/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    invoke-static {}, Lorg/b/a/f/b/c;->s()Lorg/b/a/h/b/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v0}, Lorg/b/a/f/b/c;->a(Lorg/b/a/f/b/c;)Lorg/b/a/h/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/f/b/c$d;->c:Z

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljavax/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/a/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lorg/b/a/f/b/c;->s()Lorg/b/a/h/b/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unimplemented - use org.eclipse.jetty.servlet.ServletContextHandler"

    invoke-interface {p1, v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lorg/b/a/f/b/c;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v0}, Lorg/b/a/f/b/c;->a(Lorg/b/a/f/b/c;)Lorg/b/a/h/b/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-virtual {v0, p1}, Lorg/b/a/f/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v1}, Lorg/b/a/f/b/c;->b(Lorg/b/a/f/b/c;)Lorg/b/a/h/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v0}, Lorg/b/a/f/b/c;->b(Lorg/b/a/f/b/c;)Lorg/b/a/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/h/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-virtual {v0}, Lorg/b/a/f/b/c;->h()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-virtual {v0, p1}, Lorg/b/a/f/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d()Ljava/util/Enumeration;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v1}, Lorg/b/a/f/b/c;->b(Lorg/b/a/f/b/c;)Lorg/b/a/h/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v1}, Lorg/b/a/f/b/c;->b(Lorg/b/a/f/b/c;)Lorg/b/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/h/c;->a()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-static {v1}, Lorg/b/a/f/b/c;->c(Lorg/b/a/f/b/c;)Lorg/b/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/h/c;->a()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServletContext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/f/b/c$d;->d:Lorg/b/a/f/b/c;

    invoke-virtual {v1}, Lorg/b/a/f/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
