.class public abstract Lcom/lge/media/musicflow/setup/ezsetup/r;
.super Lcom/lge/media/musicflow/setup/ezsetup/d;


# static fields
.field private static final a:Ljava/lang/String; = "r"

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/setup/ezsetup/r;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/lge/media/musicflow/setup/a/a$b;

.field protected static final j:Lcom/lge/media/musicflow/j/c;

.field protected static l:Ljava/lang/String;

.field protected static m:Ljava/lang/String;

.field protected static n:Ljava/lang/String;

.field protected static o:I

.field protected static p:Ljava/lang/String;

.field protected static q:Lcom/lge/media/musicflow/setup/ezsetup/o;

.field protected static r:Lcom/lge/media/musicflow/setup/ezsetup/q;


# instance fields
.field private d:Lcom/lge/media/musicflow/setup/ezsetup/u;

.field protected k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/j/c;

    const-string v1, "EzSetup"

    const-string v2, "----"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/q;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/r$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/r$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->c:Lcom/lge/media/musicflow/setup/a/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->d:Lcom/lge/media/musicflow/setup/ezsetup/u;

    return-void
.end method

.method static synthetic q()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/lge/media/musicflow/setup/a/a;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/setup/a/a;Z)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->k:Z

    invoke-static {p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lge/media/musicflow/setup/ezsetup/u;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->d:Lcom/lge/media/musicflow/setup/ezsetup/u;

    const/16 p2, 0x21f

    invoke-virtual {p1, p0, p2}, Lcom/lge/media/musicflow/setup/ezsetup/u;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->d:Lcom/lge/media/musicflow/setup/ezsetup/u;

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    sget-object p3, Lcom/lge/media/musicflow/setup/ezsetup/u;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/u;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/net/InetSocketAddress;)V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/r$2;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r$2;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/r;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/NetworkInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/NetworkInfoRequest;-><init>()V

    invoke-virtual {v1, p1, v2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->j:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup network info          : request to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected declared-synchronized a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b(Lcom/lge/media/musicflow/setup/a/a;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->a(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method protected final m()Lcom/lge/media/musicflow/setup/a/a$b;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->c:Lcom/lge/media/musicflow/setup/a/a$b;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;->o()Z

    move-result v0

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x63

    if-eq v1, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    sget-object v4, Lcom/lge/media/musicflow/setup/ezsetup/r;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " capabilities : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-object v2, Lcom/lge/media/musicflow/setup/ezsetup/r;->m:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    sput-object v2, Lcom/lge/media/musicflow/setup/ezsetup/r;->m:Ljava/lang/String;

    :cond_5
    :goto_0
    return-object v2
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    sput v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->o:I

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->n:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/d;->onAttach(Landroid/app/Activity;)V

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/d;->onDetach()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Z)V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->clear()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->d:Lcom/lge/media/musicflow/setup/ezsetup/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/r;->d:Lcom/lge/media/musicflow/setup/ezsetup/u;

    :cond_0
    return-void
.end method

.method protected declared-synchronized updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/r;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/e;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->r:Lcom/lge/media/musicflow/setup/ezsetup/q;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getNetworkType()I

    move-result p3

    invoke-virtual {v0, p3, p2}, Lcom/lge/media/musicflow/setup/ezsetup/q;->a(ILjava/net/InetSocketAddress;)Z

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->c(Lcom/lge/media/musicflow/route/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
