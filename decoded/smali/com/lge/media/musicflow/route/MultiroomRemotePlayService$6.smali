.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/net/InetAddress;Lcom/b/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/c$a;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Ljava/net/InetAddress;

.field final synthetic d:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Lcom/lge/media/musicflow/route/c$a;Ljava/net/InetSocketAddress;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->d:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->a:Lcom/lge/media/musicflow/route/c$a;

    iput-object p3, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->b:Ljava/net/InetSocketAddress;

    iput-object p4, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->c:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/g;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->a:Lcom/lge/media/musicflow/route/c$a;

    iget p1, p1, Lcom/lge/media/musicflow/route/c$a;->p:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->d:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/net/InetSocketAddress;)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->d:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->c:Ljava/net/InetAddress;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->a:Lcom/lge/media/musicflow/route/c$a;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->a:Lcom/lge/media/musicflow/route/c$a;

    const-string v1, "device"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->d:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p2, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Landroid/os/Message;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->d:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->f(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;->c:Ljava/net/InetAddress;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
