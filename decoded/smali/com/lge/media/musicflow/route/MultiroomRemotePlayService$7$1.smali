.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/DatagramPacket;

.field final synthetic b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;Ljava/net/DatagramPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7$1;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7$1;->a:Ljava/net/DatagramPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7$1;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    new-instance v1, Lcom/b/a/i;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7$1;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/i;-><init>([B)V

    invoke-static {v1}, Lcom/lge/media/musicflow/route/a/a;->a(Lcom/b/a/i;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/util/List;)V

    return-void
.end method
