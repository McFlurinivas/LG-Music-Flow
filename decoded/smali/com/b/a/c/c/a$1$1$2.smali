.class Lcom/b/a/c/c/a$1$1$2;
.super Lcom/b/a/c/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/c/a$1$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c/a$1$1;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/a$1$1;Lcom/b/a/g;Lcom/b/a/c/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/a$1$1$2;->a:Lcom/b/a/c/c/a$1$1;

    invoke-direct {p0, p2, p3}, Lcom/b/a/c/c/e;-><init>(Lcom/b/a/g;Lcom/b/a/c/c/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/b/a/c/c/e;->a()V

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1$2;->b:Lcom/b/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/g;->b(Lcom/b/a/a/a;)V

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1$2;->a:Lcom/b/a/c/c/a$1$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/c/c/a$1$1;->g:Z

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1$2;->a:Lcom/b/a/c/c/a$1$1;

    invoke-static {v0}, Lcom/b/a/c/c/a$1$1;->a(Lcom/b/a/c/c/a$1$1;)V

    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/b/a/c/c/e;->b(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/b/a/c/c/a$1$1$2;->a:Lcom/b/a/c/c/a$1$1;

    iget-object p1, p1, Lcom/b/a/c/c/a$1$1;->k:Lcom/b/a/g;

    new-instance v0, Lcom/b/a/a/c$a;

    invoke-direct {v0}, Lcom/b/a/a/c$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/b/a/g;->a(Lcom/b/a/a/c;)V

    iget-object p1, p0, Lcom/b/a/c/c/a$1$1$2;->a:Lcom/b/a/c/c/a$1$1;

    iget-object p1, p1, Lcom/b/a/c/c/a$1$1;->k:Lcom/b/a/g;

    new-instance v0, Lcom/b/a/a/a$a;

    invoke-direct {v0}, Lcom/b/a/a/a$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/b/a/g;->b(Lcom/b/a/a/a;)V

    iget-object p1, p0, Lcom/b/a/c/c/a$1$1$2;->a:Lcom/b/a/c/c/a$1$1;

    iget-object p1, p1, Lcom/b/a/c/c/a$1$1;->k:Lcom/b/a/g;

    invoke-interface {p1}, Lcom/b/a/g;->f()V

    :cond_0
    return-void
.end method
