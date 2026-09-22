.class Lcom/lge/media/musicflow/l$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->requestBluetoothConnection(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/route/a$a;

.field final synthetic d:Lcom/lge/media/musicflow/route/model/BluetoothConnectionRequest;

.field final synthetic e:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Ljava/lang/String;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/a$a;Lcom/lge/media/musicflow/route/model/BluetoothConnectionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$2;->e:Lcom/lge/media/musicflow/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/l$2;->b:Ljava/net/InetSocketAddress;

    iput-object p4, p0, Lcom/lge/media/musicflow/l$2;->c:Lcom/lge/media/musicflow/route/a$a;

    iput-object p5, p0, Lcom/lge/media/musicflow/l$2;->d:Lcom/lge/media/musicflow/route/model/BluetoothConnectionRequest;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/l$2;->e:Lcom/lge/media/musicflow/l;

    new-instance v0, Lcom/lge/media/musicflow/l$2$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/l$2$1;-><init>(Lcom/lge/media/musicflow/l$2;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/l;->access$302(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/a$b;)Lcom/lge/media/musicflow/route/a$b;

    iget-object p1, p0, Lcom/lge/media/musicflow/l$2;->e:Lcom/lge/media/musicflow/l;

    invoke-static {p1}, Lcom/lge/media/musicflow/l;->access$300(Lcom/lge/media/musicflow/l;)Lcom/lge/media/musicflow/route/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/a$b;->a()V

    iget-object p1, p0, Lcom/lge/media/musicflow/l$2;->e:Lcom/lge/media/musicflow/l;

    iget-object p1, p1, Lcom/lge/media/musicflow/l;->mDataCallbackCache:Ljava/util/Map;

    iget-object p2, p0, Lcom/lge/media/musicflow/l$2;->b:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/lge/media/musicflow/l$2;->c:Lcom/lge/media/musicflow/route/a$a;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/l$2;->b:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/lge/media/musicflow/l$2;->d:Lcom/lge/media/musicflow/route/model/BluetoothConnectionRequest;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$2;->c:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    return-void
.end method
