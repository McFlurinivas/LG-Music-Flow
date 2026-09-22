.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/DatagramPacket;

.field final synthetic b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4;Ljava/net/DatagramPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4$1;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4$1;->a:Ljava/net/DatagramPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4$1;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4$1;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    new-instance v2, Lcom/b/a/i;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4$1;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/b/a/i;-><init>([B)V

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/net/InetAddress;Lcom/b/a/i;)V

    return-void
.end method
