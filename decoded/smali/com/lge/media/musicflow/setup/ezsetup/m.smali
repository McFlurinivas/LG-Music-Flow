.class public Lcom/lge/media/musicflow/setup/ezsetup/m;
.super Lcom/lge/media/musicflow/setup/ezsetup/j;


# static fields
.field public static final a:Ljava/lang/String; = "m"


# instance fields
.field private b:I

.field private c:J

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Lcom/lge/media/musicflow/setup/a/c;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/os/Handler;

.field private j:Lcom/lge/media/musicflow/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->b:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->e:Lcom/lge/media/musicflow/setup/a/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->i:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/j/c;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/m;->a:Ljava/lang/String;

    const-string v2, "--"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    return-void
.end method

.method public static a(Z)Lcom/lge/media/musicflow/setup/ezsetup/m;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_try_bt_restart"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/lge/media/musicflow/setup/ezsetup/m;

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->i:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/m$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/m$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/m;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->d()V

    return-void
.end method

.method private a()Z
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".ezsetup.restart.bt_adapter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b()Lcom/lge/media/musicflow/setup/a/c;
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/setup/a/c;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->f:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lge/media/musicflow/setup/a/c;-><init>(Landroid/bluetooth/BluetoothAdapter;Ljava/util/Map;Lcom/lge/media/musicflow/setup/a/c$a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "Start Bluetooth LE scan"

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->b()Lcom/lge/media/musicflow/setup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->e:Lcom/lge/media/musicflow/setup/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/a/c;->h()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->e:Lcom/lge/media/musicflow/setup/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    const-string v2, "Stop Bluetooth LE scan"

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->e:Lcom/lge/media/musicflow/setup/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/a/c;->i()V

    :cond_0
    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->e:Lcom/lge/media/musicflow/setup/a/c;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-virtual {v8}, Lcom/lge/media/musicflow/route/bleseamless/h;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->b:I

    if-le v11, v12, :cond_0

    invoke-virtual {p0, v8}, Lcom/lge/media/musicflow/setup/ezsetup/m;->b(Lcom/lge/media/musicflow/route/bleseamless/h;)Lcom/lge/media/musicflow/route/e;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v8}, Lcom/lge/media/musicflow/route/bleseamless/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/lge/media/musicflow/route/bleseamless/h;->a(Lcom/lge/media/musicflow/route/bleseamless/f;)V

    invoke-static {v8}, Lcom/lge/media/musicflow/setup/ezsetup/n;->b(Lcom/lge/media/musicflow/route/bleseamless/h;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v10, :cond_2

    if-eq v11, v9, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v10

    const/4 v6, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "B: %d, BN: %d, L: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    invoke-virtual {v6, v3}, Lcom/lge/media/musicflow/j/c;->b(Ljava/lang/String;)V

    sget-object v6, Lcom/lge/media/musicflow/setup/ezsetup/m;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, ".developer.enabled"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v10}, Lcom/lge/media/musicflow/setup/ezsetup/m;->toastMessage(Ljava/lang/CharSequence;I)V

    :cond_5
    if-lez v5, :cond_6

    invoke-virtual {p0, v1, v2, v0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x2bd

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->a(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/16 v3, 0xd

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v3, :cond_0

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    const-string p2, "BluetoothAdapter disabled."

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    const-string p2, "Enabling BluetoothAdapter..."

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    const-string p2, "BluetoothAdapter enabled."

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->c()V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->d()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .locals 1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->d()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "arg_try_bt_restart"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->g:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0c004d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Lcom/lge/media/musicflow/setup/ezsetup/m;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".developer.enabled"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    sget-object p3, Lcom/lge/media/musicflow/setup/ezsetup/m;->mPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x2710

    const-string v5, ".ezsetup.search_duration"

    invoke-interface {p3, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p3, v3

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/m;->mPreferences:Landroid/content/SharedPreferences;

    const/16 v2, -0x64

    const-string v3, ".ezsetup.rssi_lower_limit"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    const/4 p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p3

    const-string p3, "[DEV MODE]\nSearching for speakers for %d sec\nwhose RSSI signal is greater than %d dBm."

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f10029c

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/ezsetup/m;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onDetach()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onStart()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".ezsetup.search_duration"

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->c:J

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".ezsetup.rssi_lower_limit"

    const/16 v2, -0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->b:I

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->d()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "Try to restart Bluetooth adapter."

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, ".developer.enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Restart BT adapter"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->toastMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->c()V

    :goto_0
    iget-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->c:J

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/m;->a(J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->j:Lcom/lge/media/musicflow/j/c;

    const-string v1, "Bluetooth Adapter not enabled"

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/m;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onStop()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/m;->d()V

    return-void
.end method
