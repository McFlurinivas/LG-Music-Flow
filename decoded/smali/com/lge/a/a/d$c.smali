.class Lcom/lge/a/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/bluetooth/le/ScanCallback;

.field b:Landroid/bluetooth/le/ScanSettings;

.field final synthetic c:Lcom/lge/a/a/d;


# direct methods
.method public constructor <init>(Lcom/lge/a/a/d;)V
    .locals 2

    iput-object p1, p0, Lcom/lge/a/a/d$c;->c:Lcom/lge/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/a/a/d$c;->a:Landroid/bluetooth/le/ScanCallback;

    iput-object v0, p0, Lcom/lge/a/a/d$c;->b:Landroid/bluetooth/le/ScanSettings;

    new-instance v0, Lcom/lge/a/a/d$c$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/a/a/d$c$1;-><init>(Lcom/lge/a/a/d$c;Lcom/lge/a/a/d;)V

    iput-object v0, p0, Lcom/lge/a/a/d$c;->a:Landroid/bluetooth/le/ScanCallback;

    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/a/a/d$c;->b:Landroid/bluetooth/le/ScanSettings;

    invoke-static {}, Lcom/lge/a/a/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bluetooth Le scan Lollipop version."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/lge/a/a/d$c;->c:Lcom/lge/a/a/d;

    invoke-virtual {v0}, Lcom/lge/a/a/d;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lge/a/a/d$c;->b:Landroid/bluetooth/le/ScanSettings;

    invoke-virtual {p0}, Lcom/lge/a/a/d$c;->d()Landroid/bluetooth/le/ScanCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/a/a/d$d;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lge/a/a/d$c;->c:Lcom/lge/a/a/d;

    invoke-virtual {v0}, Lcom/lge/a/a/d;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/a/a/d$c;->d()Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lge/a/a/d$c;->c:Lcom/lge/a/a/d;

    invoke-virtual {v0}, Lcom/lge/a/a/d;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/a/a/d$c;->d()Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public d()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    iget-object v0, p0, Lcom/lge/a/a/d$c;->a:Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method
