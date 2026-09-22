.class Lorg/b/a/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/b/a/a/k;

.field final b:Lorg/b/a/a/i;

.field final synthetic c:Lorg/b/a/a/a;


# direct methods
.method public constructor <init>(Lorg/b/a/a/a;Lorg/b/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/a$c;->c:Lorg/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/b/a/a/a$c;->a:Lorg/b/a/a/k;

    invoke-virtual {p2}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/a$c;->a:Lorg/b/a/a/k;

    iget-object v1, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setEventListener(Lorg/b/a/a/i;)V

    iget-object v0, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-interface {v0, p1}, Lorg/b/a/a/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-interface {v0, p1, p2}, Lorg/b/a/a/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/a$c;->a:Lorg/b/a/a/k;

    iget-object v1, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setEventListener(Lorg/b/a/a/i;)V

    iget-object v0, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-interface {v0, p1}, Lorg/b/a/a/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/a$c;->a:Lorg/b/a/a/k;

    iget-object v1, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setEventListener(Lorg/b/a/a/i;)V

    iget-object v0, p0, Lorg/b/a/a/a$c;->a:Lorg/b/a/a/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setStatus(I)Z

    iget-object v0, p0, Lorg/b/a/a/a$c;->c:Lorg/b/a/a/a;

    iget-object v0, v0, Lorg/b/a/a/a;->c:Lorg/b/a/c/n;

    invoke-virtual {v0}, Lorg/b/a/c/n;->k()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/a$c;->a:Lorg/b/a/a/k;

    iget-object v1, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setEventListener(Lorg/b/a/a/i;)V

    iget-object v0, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/a$c;->a:Lorg/b/a/a/k;

    iget-object v1, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setEventListener(Lorg/b/a/a/i;)V

    iget-object v0, p0, Lorg/b/a/a/a$c;->b:Lorg/b/a/a/i;

    invoke-interface {v0}, Lorg/b/a/a/i;->f()V

    return-void
.end method
