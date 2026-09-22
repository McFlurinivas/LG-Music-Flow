.class public Lcom/lge/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final b:[B

.field private final c:Lcom/lge/a/a/b$a;


# direct methods
.method private constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/lge/a/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/a/a/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Lcom/lge/a/a/b;->b:[B

    iput-object p3, p0, Lcom/lge/a/a/b;->c:Lcom/lge/a/a/b$a;

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/lge/a/a/b;
    .locals 3

    new-instance v0, Lcom/lge/a/a/b;

    sget-object v1, Lcom/lge/a/a/b$a;->b:Lcom/lge/a/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/lge/a/a/b;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/lge/a/a/b$a;)V

    return-object v0
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/lge/a/a/b;
    .locals 2

    new-instance v0, Lcom/lge/a/a/b;

    sget-object v1, Lcom/lge/a/a/b$a;->a:Lcom/lge/a/a/b$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/lge/a/a/b;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/lge/a/a/b$a;)V

    return-object v0
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    iget-object v0, p0, Lcom/lge/a/a/b;->b:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/a/a/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, p0, Lcom/lge/a/a/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    iget-object v0, p0, Lcom/lge/a/a/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/lge/a/a/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Lcom/lge/a/a/b$1;->a:[I

    iget-object v1, p0, Lcom/lge/a/a/b;->c:Lcom/lge/a/a/b$a;

    invoke-virtual {v1}, Lcom/lge/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lge/a/a/b;->c(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lge/a/a/b;->b(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1
.end method

.method public final b()Lcom/lge/a/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/lge/a/a/b;->c:Lcom/lge/a/a/b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/lge/a/a/b$1;->a:[I

    iget-object v1, p0, Lcom/lge/a/a/b;->c:Lcom/lge/a/a/b$a;

    invoke-virtual {v1}, Lcom/lge/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "BleCommand"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/a/a/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/a/a/b;->b:[B

    invoke-static {v1}, Lcom/lge/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    goto :goto_0
.end method
