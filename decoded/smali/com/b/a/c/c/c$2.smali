.class Lcom/b/a/c/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c/c;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {v0}, Lcom/b/a/c/c/c;->a(Lcom/b/a/c/c/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {v0, p1}, Lcom/b/a/c/c/c;->a(Lcom/b/a/c/c/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {p1}, Lcom/b/a/c/c/c;->a(Lcom/b/a/c/c/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTP/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-virtual {p1}, Lcom/b/a/c/c/c;->e()V

    iget-object p1, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    iget-object p1, p1, Lcom/b/a/c/c/c;->m:Lcom/b/a/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/b/a/g;->a(Lcom/b/a/a/c;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {v0}, Lcom/b/a/c/c/c;->b(Lcom/b/a/c/c/c;)Lcom/b/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/c/b;->b(Ljava/lang/String;)Lcom/b/a/c/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    iget-object p1, p1, Lcom/b/a/c/c/c;->m:Lcom/b/a/g;

    sget-object v0, Lcom/b/a/c/e;->b:Lcom/b/a/c/e;

    iget-object v1, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {v1}, Lcom/b/a/c/c/c;->b(Lcom/b/a/c/c/c;)Lcom/b/a/c/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/b/a/c/c;->a(Lcom/b/a/k;Lcom/b/a/c/e;Lcom/b/a/c/b;Z)Lcom/b/a/k;

    move-result-object p1

    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {v0}, Lcom/b/a/c/c/c;->c(Lcom/b/a/c/c/c;)Lcom/b/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {v2}, Lcom/b/a/c/c/c;->b(Lcom/b/a/c/c/c;)Lcom/b/a/c/b;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/b/a/c/c;->a(Lcom/b/a/k;Lcom/b/a/a/a;Lcom/b/a/c/b;)Lcom/b/a/c/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/c/c/c;->q:Lcom/b/a/c/a/a;

    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    iget-object v0, v0, Lcom/b/a/c/c/c;->q:Lcom/b/a/c/a/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {v0}, Lcom/b/a/c/c/c;->b(Lcom/b/a/c/c/c;)Lcom/b/a/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/c/c;->a(Lcom/b/a/c/b;)Lcom/b/a/c/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/c/c/c;->q:Lcom/b/a/c/a/a;

    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    iget-object v0, v0, Lcom/b/a/c/c/c;->q:Lcom/b/a/c/a/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    new-instance v1, Lcom/b/a/c/c/k;

    invoke-static {v0}, Lcom/b/a/c/c/c;->b(Lcom/b/a/c/c/c;)Lcom/b/a/c/b;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/c/c/k;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/b/a/c/c/c;->q:Lcom/b/a/c/a/a;

    :cond_2
    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    iget-object v0, v0, Lcom/b/a/c/c/c;->q:Lcom/b/a/c/a/a;

    iget-object v1, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-static {v1}, Lcom/b/a/c/c/c;->c(Lcom/b/a/c/c/c;)Lcom/b/a/a/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/b/a/c/a/a;->a(Lcom/b/a/k;Lcom/b/a/a/a;)V

    iget-object p1, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-virtual {p1}, Lcom/b/a/c/c/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/b/a/c/c/c$2;->a:Lcom/b/a/c/c/c;

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/c;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
