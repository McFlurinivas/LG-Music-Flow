.class Lcom/b/a/c/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/c/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/b/a/c/c/e;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iput-boolean p2, p0, Lcom/b/a/c/c/e$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/e;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/b/a/c/c/e$1;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/b/a/c/b/c;

    iget-object v0, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iget-object v0, v0, Lcom/b/a/c/c/e;->b:Lcom/b/a/g;

    invoke-direct {p1, v0}, Lcom/b/a/c/b/c;-><init>(Lcom/b/a/m;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/b/a/c/b/c;->a(I)V

    iget-object v0, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iput-object p1, v0, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iget-object v0, p1, Lcom/b/a/c/c/e;->b:Lcom/b/a/g;

    iput-object v0, p1, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    :goto_0
    iget-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iget-object p1, p1, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    iget-object v0, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iget-object v0, v0, Lcom/b/a/c/c/e;->j:Lcom/b/a/a/a;

    invoke-interface {p1, v0}, Lcom/b/a/m;->a(Lcom/b/a/a/a;)V

    iget-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/b/a/c/c/e;->j:Lcom/b/a/a/a;

    iget-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iget-object p1, p1, Lcom/b/a/c/c/e;->e:Lcom/b/a/m;

    iget-object v1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iget-object v1, v1, Lcom/b/a/c/c/e;->f:Lcom/b/a/a/e;

    invoke-interface {p1, v1}, Lcom/b/a/m;->a(Lcom/b/a/a/e;)V

    iget-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iput-object v0, p1, Lcom/b/a/c/c/e;->f:Lcom/b/a/a/e;

    iget-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    iget-boolean p1, p1, Lcom/b/a/c/c/e;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    invoke-virtual {p1}, Lcom/b/a/c/c/e;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    invoke-virtual {p1}, Lcom/b/a/c/c/e;->g()Lcom/b/a/e;

    move-result-object p1

    new-instance v0, Lcom/b/a/c/c/e$1$1;

    invoke-direct {v0, p0}, Lcom/b/a/c/c/e$1$1;-><init>(Lcom/b/a/c/c/e$1;)V

    invoke-virtual {p1, v0}, Lcom/b/a/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method
