.class Lcom/lge/media/musicflow/route/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/a/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a/c$1;->a:Lcom/lge/media/musicflow/route/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 2

    check-cast p1, Lcom/b/a/b;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/b/a/b;->a()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/c$1;->a:Lcom/lge/media/musicflow/route/a/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/a/c;->a(Lcom/lge/media/musicflow/route/a/c;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/a/c$1;->a:Lcom/lge/media/musicflow/route/a/c;

    invoke-virtual {p1, v0, p2}, Lcom/lge/media/musicflow/route/a/c;->a(Ljava/net/InetSocketAddress;Lcom/b/a/i;)V

    return-void
.end method
