.class public Lcom/lge/media/musicflow/route/bleseamless/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/bleseamless/b$a;
    }
.end annotation


# static fields
.field protected static f:Lcom/lge/media/musicflow/route/bleseamless/b; = null

.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/bleseamless/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/bluetooth/BluetoothAdapter;

.field protected c:Landroid/bluetooth/BluetoothDevice;

.field protected d:Landroid/bluetooth/BluetoothDevice;

.field protected e:Landroid/bluetooth/BluetoothDevice;

.field private h:Z

.field private i:Landroid/bluetooth/BluetoothA2dp;

.field private j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->c:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->h:Z

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/b$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/bleseamless/b$1;-><init>(Lcom/lge/media/musicflow/route/bleseamless/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/b$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/bleseamless/b$2;-><init>(Lcom/lge/media/musicflow/route/bleseamless/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->k:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->b:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method public static a()Lcom/lge/media/musicflow/route/bleseamless/b;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/b;->f:Lcom/lge/media/musicflow/route/bleseamless/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/bleseamless/b;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/bleseamless/b;->f:Lcom/lge/media/musicflow/route/bleseamless/b;

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/b;->f:Lcom/lge/media/musicflow/route/bleseamless/b;

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->e(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/b$a;

    invoke-interface {v1, p1}, Lcom/lge/media/musicflow/route/bleseamless/b$a;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/b$a;

    invoke-interface {v1, p1}, Lcom/lge/media/musicflow/route/bleseamless/b$a;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/b$a;

    invoke-interface {v1, p1}, Lcom/lge/media/musicflow/route/bleseamless/b$a;->c(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/b;->g:Ljava/lang/String;

    const-string v1, "Already connected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->c(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->e:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "connect"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/bluetooth/BluetoothDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/lge/media/musicflow/route/bleseamless/b;->g:Ljava/lang/String;

    const-string v2, "Failed to invoke BluetoothA2dp.connect method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->e(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Device to connect is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lge/media/musicflow/route/bleseamless/b$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/lge/media/musicflow/route/bleseamless/b$a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    if-nez v2, :cond_1

    sget-object v2, Lcom/lge/media/musicflow/route/bleseamless/b;->g:Ljava/lang/String;

    const-string v3, "Bind Bluetooth A2DP service"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    iget-boolean v2, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->h:Z

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->h:Z

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BtSpeakerSupportManager.bind argument should not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public b()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/b;->c()V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->c:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/lge/media/musicflow/route/bleseamless/b$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/lge/media/musicflow/route/bleseamless/b$a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/lge/media/musicflow/route/bleseamless/b;->g:Ljava/lang/String;

    const-string v2, "UnregisterReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->h:Z

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_2

    const-string p1, "Unbind Bluetooth A2DP service"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BtSpeakerSupportManager.unbind argument should not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->i:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/b;->c:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    return-void
.end method
