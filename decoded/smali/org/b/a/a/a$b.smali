.class Lorg/b/a/a/a$b;
.super Lorg/b/a/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/a/a;


# direct methods
.method private constructor <init>(Lorg/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    invoke-direct {p0}, Lorg/b/a/c/n$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/a/a;Lorg/b/a/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/a/a$b;-><init>(Lorg/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iget-object v0, v0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setStatus(I)Z

    invoke-virtual {v0}, Lorg/b/a/a/k;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iget-object v0, v0, Lorg/b/a/a/a;->c:Lorg/b/a/c/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/b/a/c/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iget-object p1, p1, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lorg/b/a/a/k;->setStatus(I)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iget-object v0, v0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/a/a/i;->a(Lorg/b/a/d/e;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 3

    iget-object v0, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iget-object v0, v0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/b/a/a/a;->j()Lorg/b/a/h/b/c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "No exchange for response"

    invoke-interface {p1, p3, p2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    invoke-static {p1}, Lorg/b/a/a/a;->a(Lorg/b/a/a/a;)Lorg/b/a/d/n;

    move-result-object p1

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V

    return-void

    :cond_0
    const/16 v1, 0x64

    if-eq p2, v1, :cond_2

    const/16 v1, 0x66

    if-eq p2, v1, :cond_2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/b/a/a/k;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iget-object v1, v1, Lorg/b/a/a/a;->c:Lorg/b/a/c/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/b/a/c/n;->a(Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/b/a/a/a$c;

    iget-object v2, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    invoke-direct {v1, v2, v0}, Lorg/b/a/a/a$c;-><init>(Lorg/b/a/a/a;Lorg/b/a/a/k;)V

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setEventListener(Lorg/b/a/a/i;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    sget-object v2, Lorg/b/a/c/s;->d:Lorg/b/a/d/e;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/b/a/a/a;->d:Z

    iget-object v1, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iput p2, v1, Lorg/b/a/a/a;->e:I

    invoke-virtual {v0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lorg/b/a/a/i;->a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lorg/b/a/a/k;->setStatus(I)Z

    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 3

    iget-object v0, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iget-object v0, v0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v1, p1}, Lorg/b/a/c/l;->c(Lorg/b/a/d/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    sget-object v2, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    invoke-virtual {v2, p2}, Lorg/b/a/c/k;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/a/a;->f:Lorg/b/a/d/e;

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/b/a/a/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/a/a$b;->a:Lorg/b/a/a/a;

    iget-object v0, v0, Lorg/b/a/a/a;->h:Lorg/b/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/a/k;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/b/a/a/k;->setStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v0

    new-instance v1, Lorg/b/a/d/o;

    const-string v2, "early EOF"

    invoke-direct {v1, v2}, Lorg/b/a/d/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/a/a/i;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
