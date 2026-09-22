.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1;->b:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1;->a:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1$1;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)V

    return-void
.end method
