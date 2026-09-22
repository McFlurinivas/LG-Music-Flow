.class public Lorg/b/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/a/a/a;


# instance fields
.field private a:Lorg/b/a/d/e;


# direct methods
.method public constructor <init>(Lorg/b/a/a/a/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/b/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/b/a/a/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ISO-8859-1"

    invoke-static {p1, v1}, Lorg/b/a/h/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/b/a/d/k;

    invoke-direct {v0, p1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/a/a/a/b;->a:Lorg/b/a/d/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/a/a/k;)V
    .locals 2

    sget-object v0, Lorg/b/a/c/l;->z:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/a/a/b;->a:Lorg/b/a/d/e;

    invoke-virtual {p1, v0, v1}, Lorg/b/a/a/k;->setRequestHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method
