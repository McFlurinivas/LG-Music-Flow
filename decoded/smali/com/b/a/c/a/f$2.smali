.class Lcom/b/a/c/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/a/f;->a(Lcom/b/a/k;Lcom/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/i;

.field final synthetic c:Lcom/b/a/c/a/f;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/f;Lcom/b/a/a/a;Lcom/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/a/f$2;->c:Lcom/b/a/c/a/f;

    iput-object p2, p0, Lcom/b/a/c/a/f$2;->a:Lcom/b/a/a/a;

    iput-object p3, p0, Lcom/b/a/c/a/f$2;->b:Lcom/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/a/f$2;->a:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/b/a/c/a/f$2;->c:Lcom/b/a/c/a/f;

    iget-object v0, p0, Lcom/b/a/c/a/f$2;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/d;->c(Ljava/lang/String;)Lcom/b/a/c/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/a/c/a/f;->a(Lcom/b/a/c/a/f;Lcom/b/a/c/d;)Lcom/b/a/c/d;

    iget-object p1, p0, Lcom/b/a/c/a/f$2;->a:Lcom/b/a/a/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/b/a/c/a/f$2;->a:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
