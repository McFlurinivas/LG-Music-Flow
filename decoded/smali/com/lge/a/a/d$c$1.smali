.class Lcom/lge/a/a/d$c$1;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/a/a/d$c;-><init>(Lcom/lge/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/a/a/d;

.field final synthetic b:Lcom/lge/a/a/d$c;


# direct methods
.method constructor <init>(Lcom/lge/a/a/d$c;Lcom/lge/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/a/a/d$c$1;->b:Lcom/lge/a/a/d$c;

    iput-object p2, p0, Lcom/lge/a/a/d$c$1;->a:Lcom/lge/a/a/d;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    const/16 v0, -0xf

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/lge/a/a/d$e;

    iget-object v0, p0, Lcom/lge/a/a/d$c$1;->b:Lcom/lge/a/a/d$c;

    iget-object v0, v0, Lcom/lge/a/a/d$c;->c:Lcom/lge/a/a/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lge/a/a/d$e;-><init>(Lcom/lge/a/a/d;Lcom/lge/a/a/d$1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lge/a/a/d$d;

    const/4 v1, 0x0

    new-instance v2, Lcom/lge/a/a/d$d;

    iget-object v3, p0, Lcom/lge/a/a/d$c$1;->b:Lcom/lge/a/a/d$c;

    iget-object v3, v3, Lcom/lge/a/a/d$c;->c:Lcom/lge/a/a/d;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v5

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/lge/a/a/d$d;-><init>(Lcom/lge/a/a/d;Landroid/bluetooth/BluetoothDevice;I[B)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/lge/a/a/d$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
