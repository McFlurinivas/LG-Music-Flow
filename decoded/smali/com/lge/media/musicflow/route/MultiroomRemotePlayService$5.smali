.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/c;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$5;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDatagramCallback()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$5;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->e(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Listener is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$5;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->f(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast p1, Lcom/b/a/b;

    invoke-virtual {p1}, Lcom/b/a/b;->a()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$5;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0, p1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/net/InetAddress;Lcom/b/a/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
