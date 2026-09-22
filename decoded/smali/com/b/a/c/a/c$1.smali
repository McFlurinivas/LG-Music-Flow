.class Lcom/b/a/c/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/b;

.field final synthetic b:Lcom/b/a/c/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/c;Lcom/b/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    iput-object p2, p0, Lcom/b/a/c/a/c$1;->a:Lcom/b/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/a/c$1;->a:Lcom/b/a/c/b;

    invoke-virtual {v0, p1}, Lcom/b/a/c/b;->b(Ljava/lang/String;)Lcom/b/a/c/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    invoke-virtual {p1}, Lcom/b/a/c/a/c;->b()V

    iget-object p1, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/b/a/c/a/c;->d:Lcom/b/a/t;

    iget-object p1, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/c;->a(Lcom/b/a/a/c;)V

    new-instance p1, Lcom/b/a/c/a/d;

    iget-object v0, p0, Lcom/b/a/c/a/c$1;->a:Lcom/b/a/c/b;

    invoke-direct {p1, v0}, Lcom/b/a/c/a/d;-><init>(Lcom/b/a/c/b;)V

    iget-object v0, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    iget-object v0, v0, Lcom/b/a/c/a/c;->i:Lcom/b/a/c/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    iget-object v0, v0, Lcom/b/a/c/a/c;->i:Lcom/b/a/c/a/c$a;

    invoke-interface {v0, p1}, Lcom/b/a/c/a/c$a;->a(Lcom/b/a/c/a/d;)V

    :cond_1
    iget-object v0, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    invoke-virtual {v0}, Lcom/b/a/c/a/c;->h()Lcom/b/a/a/c;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/b/a/c/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    new-instance v0, Lcom/b/a/a/c$a;

    invoke-direct {v0}, Lcom/b/a/a/c$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/c;->a(Lcom/b/a/a/c;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    invoke-virtual {p1}, Lcom/b/a/c/a/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/b/a/c/a/c;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    iput-object v0, p1, Lcom/b/a/c/a/c;->f:Lcom/b/a/i;

    iget-object p1, p0, Lcom/b/a/c/a/c$1;->b:Lcom/b/a/c/a/c;

    new-instance v0, Lcom/b/a/c/a/c$1$1;

    invoke-direct {v0, p0}, Lcom/b/a/c/a/c$1$1;-><init>(Lcom/b/a/c/a/c$1;)V

    invoke-virtual {p1, v0}, Lcom/b/a/c/a/c;->a(Lcom/b/a/a/c;)V

    :cond_3
    :goto_0
    return-void
.end method
