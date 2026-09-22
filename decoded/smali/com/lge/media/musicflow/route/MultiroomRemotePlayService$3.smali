.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$3;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$3;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/j/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multicastAddress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$3;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->d(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$3;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/net/InetAddress;)V

    :cond_0
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->f()[B

    move-result-object v2

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->f()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x260e

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$3;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->d(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
