.class public Lcom/lge/media/musicflow/upnp/mediaservers/a;
.super Lcom/lge/media/musicflow/j;


# annotations
.annotation runtime Lcom/lge/media/musicflow/j$a;
.end annotation

.annotation runtime Lcom/lge/media/musicflow/q$a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/g;",
        "Lcom/lge/media/musicflow/upnp/mediaservers/b;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "a"


# instance fields
.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/upnp/mediaservers/a$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a$1;-><init>(Lcom/lge/media/musicflow/upnp/mediaservers/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/upnp/mediaservers/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->v()V

    return-void
.end method

.method public static t()Lcom/lge/media/musicflow/upnp/mediaservers/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/upnp/mediaservers/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 7

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/lge/media/musicflow/c/g;->a:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/upnp/d;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v4

    instance-of v4, v4, Lorg/fourthline/cling/model/meta/RemoteDevice;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v6

    check-cast v6, Lorg/fourthline/cling/model/meta/RemoteDevice;

    invoke-virtual {v6}, Lorg/fourthline/cling/model/meta/RemoteDevice;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v6

    check-cast v6, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v6}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v6

    invoke-virtual {v6}, Lorg/fourthline/cling/model/meta/Device;->getIcons()[Lorg/fourthline/cling/model/meta/Icon;

    move-result-object v6

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v4

    instance-of v4, v4, Lorg/fourthline/cling/model/meta/LocalDevice;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/Device;->getIcons()[Lorg/fourthline/cling/model/meta/Icon;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/b;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/upnp/mediaservers/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->setEmptyView()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "wifi"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c()Lorg/fourthline/cling/android/AndroidUpnpService;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/upnp/mediaservers/b;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/upnp/mediaservers/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    const-class p4, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "udn"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "title"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "server"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/16 p3, 0x17

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "upnp service is null"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->u()Lcom/lge/media/musicflow/upnp/mediaservers/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const v0, 0x7f0901d3

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->onSectionAttached(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/j;->onStart()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->v()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lge.media.musicflow.upnp.media_server_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/j;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->u()Lcom/lge/media/musicflow/upnp/mediaservers/b;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/lge/media/musicflow/upnp/mediaservers/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/upnp/mediaservers/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/upnp/mediaservers/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
