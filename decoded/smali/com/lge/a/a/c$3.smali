.class Lcom/lge/a/a/c$3;
.super Landroid/bluetooth/BluetoothGattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/a/a/c;


# direct methods
.method constructor <init>(Lcom/lge/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lge/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[%s] onCharacteristicChanged: %s [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-static {v0}, Lcom/lge/a/a/c;->d(Lcom/lge/a/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lge/a/a/c$3$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/a/a/c$3$4;-><init>(Lcom/lge/a/a/c$3;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lge/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "[%s] onCharacteristicRead   : %s [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object p3, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-static {p3}, Lcom/lge/a/a/c;->d(Lcom/lge/a/a/c;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/lge/a/a/c$3$2;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/lge/a/a/c$3$2;-><init>(Lcom/lge/a/a/c$3;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lge/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "[%s] onCharacteristicWrite  : %s [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object p3, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-static {p3}, Lcom/lge/a/a/c;->d(Lcom/lge/a/a/c;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/lge/a/a/c$3$3;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/lge/a/a/c$3$3;-><init>(Lcom/lge/a/a/c$3;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {v2, p3}, Lcom/lge/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {v2, p2}, Lcom/lge/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "[%s] onConnectionStateChange: new state is %s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p3, v5, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "[%s] abnormal connection. Disconnect."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    iput v3, p2, Lcom/lge/a/a/c;->b:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object p1, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {p1}, Lcom/lge/a/a/c;->h()V

    iget-object p1, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {p1}, Lcom/lge/a/a/c;->j()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "[%s] connected to GATT server"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    iput v3, p1, Lcom/lge/a/a/c;->b:I

    iget-object p1, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {p1}, Lcom/lge/a/a/c;->i()V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    const/16 p3, 0x85

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-static {p2}, Lcom/lge/a/a/c;->c(Lcom/lge/a/a/c;)I

    move-result p2

    if-ne p2, v5, :cond_2

    iget-object p2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    iget p3, p2, Lcom/lge/a/a/c;->b:I

    add-int/2addr p3, v4

    iput p3, p2, Lcom/lge/a/a/c;->b:I

    if-ge p3, v5, :cond_2

    iget-object p2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {p2}, Lcom/lge/a/a/c;->h()V

    iget-object p2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-static {p2}, Lcom/lge/a/a/c;->d(Lcom/lge/a/a/c;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/lge/a/a/c$3$1;

    invoke-direct {p3, p0, p1}, Lcom/lge/a/a/c$3$1;-><init>(Lcom/lge/a/a/c$3;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "[%s] disconnected from GATT server."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {v2, p2}, Lcom/lge/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "[%s] onServicesDiscovered   : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object p2, p0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/lge/a/a/c;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method
