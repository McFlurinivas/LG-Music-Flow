.class Lcom/b/a/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/e;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/e<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/b;

.field final synthetic b:Lcom/b/a/b/g;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/b/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/e;Lcom/b/a/a/b;Lcom/b/a/b/g;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e$7;->d:Lcom/b/a/e;

    iput-object p2, p0, Lcom/b/a/e$7;->a:Lcom/b/a/a/b;

    iput-object p3, p0, Lcom/b/a/e$7;->b:Lcom/b/a/b/g;

    iput-object p4, p0, Lcom/b/a/e$7;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/e$7;->a(Ljava/lang/Exception;Ljava/net/InetAddress;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/net/InetAddress;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/b/a/e$7;->a:Lcom/b/a/a/b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/b/a/a/b;->a(Ljava/lang/Exception;Lcom/b/a/g;)V

    iget-object p2, p0, Lcom/b/a/e$7;->b:Lcom/b/a/b/g;

    invoke-virtual {p2, p1}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/b/a/e$7;->b:Lcom/b/a/b/g;

    iget-object v0, p0, Lcom/b/a/e$7;->d:Lcom/b/a/e;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/b/a/e$7;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p2, p0, Lcom/b/a/e$7;->a:Lcom/b/a/a/b;

    invoke-static {v0, v1, p2}, Lcom/b/a/e;->a(Lcom/b/a/e;Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/e$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/b/a/b/g;->a(Lcom/b/a/b/d;)Lcom/b/a/b/g;

    return-void
.end method
