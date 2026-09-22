.class public abstract Lorg/b/a/e/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/e/a;


# instance fields
.field private a:Z

.field protected b:Lorg/b/a/e/g;

.field protected c:Lorg/b/a/e/f;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljavax/a/a/c;Ljavax/a/a/e;)Ljavax/a/a/g;
    .locals 2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljavax/a/a/c;->a(Z)Ljavax/a/a/g;

    move-result-object p2

    iget-boolean v0, p0, Lorg/b/a/e/a/f;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    invoke-interface {p2, v0}, Ljavax/a/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Lorg/b/a/f/d/c;->a(Ljavax/a/a/c;Ljavax/a/a/g;Z)Ljavax/a/a/g;

    move-result-object p2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljavax/a/u;)Lorg/b/a/f/v;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/a/f;->b:Lorg/b/a/e/g;

    invoke-interface {v0, p1, p2}, Lorg/b/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/b/a/f/v;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Ljavax/a/a/c;

    invoke-virtual {p0, p3, p2}, Lorg/b/a/e/a/f;->a(Ljavax/a/a/c;Ljavax/a/a/e;)Ljavax/a/a/g;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(Lorg/b/a/e/a$a;)V
    .locals 4

    invoke-interface {p1}, Lorg/b/a/e/a$a;->b()Lorg/b/a/e/g;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/e/a/f;->b:Lorg/b/a/e/g;

    const-string v1, " in "

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/b/a/e/a$a;->c()Lorg/b/a/e/f;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/e/a/f;->c:Lorg/b/a/e/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/b/a/e/a$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lorg/b/a/e/a/f;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No IdentityService for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No LoginService for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/b/a/e/g;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/a/f;->b:Lorg/b/a/e/g;

    return-object v0
.end method
