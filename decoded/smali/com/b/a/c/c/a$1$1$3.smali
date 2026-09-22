.class Lcom/b/a/c/c/a$1$1$3;
.super Lcom/b/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/c/a$1$1;->a(Ljava/lang/Exception;)V
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

    iput-object p1, p0, Lcom/b/a/c/c/a$1$1$3;->a:Lcom/b/a/c/c/a$1$1;

    invoke-direct {p0}, Lcom/b/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/b/a/a/c$a;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    iget-object p1, p0, Lcom/b/a/c/c/a$1$1$3;->a:Lcom/b/a/c/c/a$1$1;

    iget-object p1, p1, Lcom/b/a/c/c/a$1$1;->m:Lcom/b/a/g;

    invoke-interface {p1}, Lcom/b/a/g;->f()V

    return-void
.end method
