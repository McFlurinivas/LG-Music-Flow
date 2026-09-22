.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;
.super Landroid/content/BroadcastReceiver;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lge.media.musicflow.socket_closed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    const-string v0, "com.lge.media.musicflow.socket_address"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const-string v1, "com.lge.media.musicflow.refresh_devices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "com.lge.media.musicflow.uuid_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    :goto_2
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    :goto_3
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    goto/16 :goto_7

    :cond_5
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "wifi"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/lge/media/musicflow/MediaApplication;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, p2, :cond_e

    sget-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->l(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v4}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Z)Z

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    const-class v1, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    goto/16 :goto_7

    :cond_8
    const-string v1, "com.lge.media.musicflow.update_group_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "com.lge.media.musicflow.route_id"

    if-eqz v1, :cond_9

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.lge.media.musicflow.group_id"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x6

    :goto_4
    invoke-static {v6, v1, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_5
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Landroid/os/Message;)V

    goto/16 :goto_7

    :cond_9
    const-string v1, "com.lge.media.musicflow.update_volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.lge.media.musicflow.volume"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x7

    goto :goto_4

    :cond_a
    const-string v1, "com.lge.media.musicflow.update_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.lge.media.musicflow.be_version"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v6, v1, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v1, "com.lge.media.musicflow.sync_devices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.lge.media.musicflow.routeinfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/16 v1, 0x9

    invoke-static {v6, v1, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_c
    const-string p2, "com.lge.media.musicflow.start_upnp_service"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v5, :cond_d

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    :goto_6
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0, p2, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/lang/String;Landroid/content/Context;)V

    :cond_e
    :goto_7
    return-void
.end method
