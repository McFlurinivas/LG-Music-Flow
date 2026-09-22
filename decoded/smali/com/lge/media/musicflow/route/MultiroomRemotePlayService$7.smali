.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

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

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    new-instance v2, Ljava/net/MulticastSocket;

    const/16 v3, 0x4e20

    invoke-direct {v2, v3}, Ljava/net/MulticastSocket;-><init>(I)V

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/net/MulticastSocket;)Ljava/net/MulticastSocket;

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a()Ljava/net/NetworkInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    :cond_0
    sget-object v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    iget-boolean v1, v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x400

    new-array v2, v1, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ip :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " received : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7$1;

    invoke-direct {v2, p0, v3}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7$1;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;Ljava/net/DatagramPacket;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    :cond_4
    return-void

    :goto_3
    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    :try_start_4
    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    :cond_6
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
