.class Lcom/lge/a/a/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/a/a/c$3;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Lcom/lge/a/a/c$3;


# direct methods
.method constructor <init>(Lcom/lge/a/a/c$3;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/a/a/c$3$1;->b:Lcom/lge/a/a/c$3;

    iput-object p2, p0, Lcom/lge/a/a/c$3$1;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lge/a/a/c$3$1;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lge/a/a/c$3$1;->b:Lcom/lge/a/a/c$3;

    iget-object v2, v2, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    iget v2, v2, Lcom/lge/a/a/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "[%s] retry to connect (%d/%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/a/a/c$3$1;->b:Lcom/lge/a/a/c$3;

    iget-object v0, v0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {v0}, Lcom/lge/a/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/a/a/c;->k()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lge/a/a/c$3$1;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "[%s] disconnected from GATT server."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/a/a/c$3$1;->b:Lcom/lge/a/a/c$3;

    iget-object v0, v0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    iput v3, v0, Lcom/lge/a/a/c;->b:I

    iget-object v0, p0, Lcom/lge/a/a/c$3$1;->b:Lcom/lge/a/a/c$3;

    iget-object v0, v0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {v0}, Lcom/lge/a/a/c;->h()V

    iget-object v0, p0, Lcom/lge/a/a/c$3$1;->b:Lcom/lge/a/a/c$3;

    iget-object v0, v0, Lcom/lge/a/a/c$3;->a:Lcom/lge/a/a/c;

    invoke-virtual {v0}, Lcom/lge/a/a/c;->j()V

    :cond_0
    return-void
.end method
