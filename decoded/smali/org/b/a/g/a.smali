.class public Lorg/b/a/g/a;
.super Lorg/b/a/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/a/g/c<",
        "Ljavax/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lorg/b/a/h/b/c;


# instance fields
.field private transient i:Ljavax/a/e;

.field private transient j:Lorg/b/a/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/g/a;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/g/a;->h:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/b/a/g/c$c;->a:Lorg/b/a/g/c$c;

    invoke-direct {p0, v0}, Lorg/b/a/g/a;-><init>(Lorg/b/a/g/c$c;)V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/g/c$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/g/c;-><init>(Lorg/b/a/g/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljavax/a/e;

    invoke-interface {p1}, Ljavax/a/e;->a()V

    invoke-virtual {p0}, Lorg/b/a/g/a;->g()Lorg/b/a/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/g/e;->a(Ljavax/a/e;)V

    return-void
.end method

.method public b()Ljavax/a/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/g/a;->i:Ljavax/a/e;

    return-object v0
.end method

.method public doStart()V
    .locals 3

    invoke-super {p0}, Lorg/b/a/g/c;->doStart()V

    const-class v0, Ljavax/a/e;

    iget-object v1, p0, Lorg/b/a/g/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/g/a;->i:Ljavax/a/e;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/b/a/g/a;->g:Lorg/b/a/g/e;

    invoke-virtual {v0}, Lorg/b/a/g/e;->d()Ljavax/a/m;

    move-result-object v0

    check-cast v0, Lorg/b/a/g/d$a;

    invoke-virtual {p0}, Lorg/b/a/g/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/a/g/d$a;->a(Ljava/lang/Class;)Ljavax/a/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/g/a;->i:Ljavax/a/e;
    :try_end_0
    .catch Ljavax/a/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/a/q;->a()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/InstantiationException;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/IllegalAccessException;

    throw v1

    :cond_0
    throw v0

    :cond_1
    check-cast v1, Ljava/lang/InstantiationException;

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Lorg/b/a/g/a$a;

    invoke-direct {v0, p0}, Lorg/b/a/g/a$a;-><init>(Lorg/b/a/g/a;)V

    iput-object v0, p0, Lorg/b/a/g/a;->j:Lorg/b/a/g/a$a;

    iget-object v1, p0, Lorg/b/a/g/a;->i:Ljavax/a/e;

    invoke-interface {v1, v0}, Ljavax/a/e;->a(Ljavax/a/g;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/b/a/g/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a javax.servlet.Filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lorg/b/a/g/c;->stop()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public doStop()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/g/a;->i:Ljavax/a/e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/b/a/g/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/g/a;->h:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/b/a/g/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lorg/b/a/g/a;->i:Ljavax/a/e;

    :cond_1
    iput-object v1, p0, Lorg/b/a/g/a;->j:Lorg/b/a/g/a$a;

    invoke-super {p0}, Lorg/b/a/g/c;->doStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/g/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
