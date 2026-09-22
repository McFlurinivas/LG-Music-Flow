.class Lcom/lge/media/musicflow/setup/ezsetup/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/a/a;

.field final synthetic b:Z

.field final synthetic c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic d:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/setup/a/a;ZLandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/f;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->a:Lcom/lge/media/musicflow/setup/a/a;

    iput-boolean p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->b:Z

    iput-object p4, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->a:Lcom/lge/media/musicflow/setup/a/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/a/a;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->j(Lcom/lge/media/musicflow/setup/ezsetup/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->k(Lcom/lge/media/musicflow/setup/ezsetup/f;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->d:Lcom/lge/media/musicflow/setup/ezsetup/f;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$3;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/f;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v2, v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b(Lcom/lge/media/musicflow/setup/ezsetup/n;)Z

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->d()V

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/f;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add Bluetooth address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
