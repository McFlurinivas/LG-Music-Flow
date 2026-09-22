.class Lcom/lge/a/a/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field final synthetic b:Lcom/lge/a/a/d;


# direct methods
.method public constructor <init>(Lcom/lge/a/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/a/a/d$b;->b:Lcom/lge/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/a/a/d$b;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance v0, Lcom/lge/a/a/d$b$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/a/a/d$b$1;-><init>(Lcom/lge/a/a/d$b;Lcom/lge/a/a/d;)V

    iput-object v0, p0, Lcom/lge/a/a/d$b;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-static {}, Lcom/lge/a/a/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bluetooth Le scan Kitkat version."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lge/a/a/d$b;->b:Lcom/lge/a/a/d;

    invoke-virtual {v0}, Lcom/lge/a/a/d;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/a/a/d$b;->d()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/a/a/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth Le scan started (Kitkat)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/a/a/d$d;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lge/a/a/d$b;->b:Lcom/lge/a/a/d;

    invoke-virtual {v0}, Lcom/lge/a/a/d;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/a/a/d$b;->d()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    iget-object v0, p0, Lcom/lge/a/a/d$b;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method
