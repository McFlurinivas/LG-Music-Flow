.class Lcom/b/a/c/c/a$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


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
.method constructor <init>(Lcom/b/a/c/c/a$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/a$1$1$1;->a:Lcom/b/a/c/c/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1$1;->a:Lcom/b/a/c/c/a$1$1;

    invoke-virtual {v0}, Lcom/b/a/c/c/a$1$1;->m()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1$1;->a:Lcom/b/a/c/c/a$1$1;

    invoke-static {v0, p1}, Lcom/b/a/c/c/a$1$1;->a(Lcom/b/a/c/c/a$1$1;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/b/a/c/c/a$1$1$1;->a:Lcom/b/a/c/c/a$1$1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/b/a/c/c/a$1$1;->j:Z

    iget-object p1, p0, Lcom/b/a/c/c/a$1$1$1;->a:Lcom/b/a/c/c/a$1$1;

    invoke-virtual {p1}, Lcom/b/a/c/c/a$1$1;->b()V

    return-void
.end method
