.class final Lcom/b/a/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/z;->a(Lcom/b/a/m;Lcom/b/a/i;Lcom/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/m;

.field final synthetic b:Lcom/b/a/i;

.field final synthetic c:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/m;Lcom/b/a/i;Lcom/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/z$3;->a:Lcom/b/a/m;

    iput-object p2, p0, Lcom/b/a/z$3;->b:Lcom/b/a/i;

    iput-object p3, p0, Lcom/b/a/z$3;->c:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/z$3;->a:Lcom/b/a/m;

    iget-object v1, p0, Lcom/b/a/z$3;->b:Lcom/b/a/i;

    invoke-interface {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/i;)V

    iget-object v0, p0, Lcom/b/a/z$3;->b:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/z$3;->c:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/z$3;->a:Lcom/b/a/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/a/e;)V

    iget-object v0, p0, Lcom/b/a/z$3;->c:Lcom/b/a/a/a;

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
