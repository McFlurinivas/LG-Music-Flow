.class Lcom/b/a/c/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/a/e;->a(Lcom/b/a/k;Lcom/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/c/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/e;Lcom/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/a/e$1;->b:Lcom/b/a/c/a/e;

    iput-object p2, p0, Lcom/b/a/c/a/e$1;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/e$1;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/a/e$1;->b:Lcom/b/a/c/a/e;

    iput-object p2, v0, Lcom/b/a/c/a/e;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/b/a/c/a/e$1;->a:Lcom/b/a/a/a;

    invoke-interface {p2, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
