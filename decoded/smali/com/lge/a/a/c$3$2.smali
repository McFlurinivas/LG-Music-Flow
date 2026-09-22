.class Lcom/lge/a/a/c$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/a/a/c$3;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic c:Z

.field final synthetic d:Lcom/lge/a/a/c$3;


# direct methods
.method constructor <init>(Lcom/lge/a/a/c$3;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lge/a/a/c$3$2;->d:Lcom/lge/a/a/c$3;

    iput-object p2, p0, Lcom/lge/a/a/c$3$2;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/lge/a/a/c$3$2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p4, p0, Lcom/lge/a/a/c$3$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/a/a/c$3$2;->d:Lcom/lge/a/a/c$3;

    iget-object v0, v0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    iget-object v1, p0, Lcom/lge/a/a/c$3$2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/a/a/c$3$2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v3, p0, Lcom/lge/a/a/c$3$2;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/lge/a/a/c;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    iget-object v0, p0, Lcom/lge/a/a/c$3$2;->d:Lcom/lge/a/a/c$3;

    iget-object v0, v0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-static {v0}, Lcom/lge/a/a/c;->b(Lcom/lge/a/a/c;)V

    return-void
.end method
