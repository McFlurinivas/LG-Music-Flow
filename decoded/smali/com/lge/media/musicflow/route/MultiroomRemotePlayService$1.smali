.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/j/c;

    move-result-object p1

    const-string v0, "Upnp service connected"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    check-cast p2, Lorg/fourthline/cling/android/AndroidUpnpService;

    sput-object p2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/d/b;->c(Landroid/content/Context;)Lcom/lge/media/musicflow/d/b;

    move-result-object p1

    sput-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/d/b;->a()Lcom/lge/media/musicflow/d/a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    invoke-interface {p1}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object p1

    sget-object p2, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/d/b;->a()Lcom/lge/media/musicflow/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/d/a;->b()Lorg/fourthline/cling/model/meta/LocalDevice;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/fourthline/cling/registry/Registry;->addDevice(Lorg/fourthline/cling/model/meta/LocalDevice;)V

    :cond_1
    sget-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    invoke-interface {p1}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-interface {p1, p2}, Lorg/fourthline/cling/registry/Registry;->addListener(Lorg/fourthline/cling/registry/RegistryListener;)V

    sget-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    invoke-interface {p1}, Lorg/fourthline/cling/android/AndroidUpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object p1

    invoke-interface {p1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object p1

    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->getDevices()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fourthline/cling/model/meta/Device;

    instance-of v0, p2, Lorg/fourthline/cling/model/meta/LocalDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    sget-object v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    invoke-interface {v1}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v1

    check-cast p2, Lorg/fourthline/cling/model/meta/LocalDevice;

    invoke-virtual {v0, v1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->localDeviceAdded(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    sget-object v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    invoke-interface {v1}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v1

    check-cast p2, Lorg/fourthline/cling/model/meta/RemoteDevice;

    invoke-virtual {v0, v1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->remoteDeviceAdded(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    invoke-interface {p1}, Lorg/fourthline/cling/android/AndroidUpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object p1

    invoke-interface {p1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->search()V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/j/c;

    move-result-object p1

    const-string v0, "Upnp service disconnected"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    sput-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Z)Z

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
