.class Lorg/b/a/f/b$c;
.super Lorg/b/a/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/b;


# direct methods
.method private constructor <init>(Lorg/b/a/f/b;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/b$c;->a:Lorg/b/a/f/b;

    invoke-direct {p0}, Lorg/b/a/c/n$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/f/b;Lorg/b/a/f/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/f/b$c;-><init>(Lorg/b/a/f/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b$c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->C()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b$c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/f/b;->b(J)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b$c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0, p1}, Lorg/b/a/f/b;->a(Lorg/b/a/d/e;)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 3

    invoke-static {}, Lorg/b/a/f/b;->E()Lorg/b/a/h/b/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/b/a/f/b;->E()Lorg/b/a/h/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad request!: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b$c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/f/b;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b$c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/f/b;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/b$c;->a:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->D()V

    return-void
.end method
