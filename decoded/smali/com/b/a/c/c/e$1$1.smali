.class Lcom/b/a/c/c/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/c/e$1;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c/e$1;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/e$1$1;->a:Lcom/b/a/c/c/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/e$1$1;->a:Lcom/b/a/c/c/e$1;

    iget-object v0, v0, Lcom/b/a/c/c/e$1;->b:Lcom/b/a/c/c/e;

    invoke-virtual {v0}, Lcom/b/a/c/c/e;->j()Lcom/b/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/a/e;->a()V

    :cond_0
    return-void
.end method
