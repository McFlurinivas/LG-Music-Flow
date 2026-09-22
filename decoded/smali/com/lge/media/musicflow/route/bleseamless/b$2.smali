.class Lcom/lge/media/musicflow/route/bleseamless/b$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/bleseamless/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/bleseamless/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/bleseamless/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive intent for action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/b;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device ??? --> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device disconnecting..."

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/b;->a(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iput-object v0, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device connecting..."

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/b;->b(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iput-object v0, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->e:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/b;->c(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$2;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    iput-object v0, p1, Lcom/lge/media/musicflow/route/bleseamless/b;->e:Landroid/bluetooth/BluetoothDevice;

    :cond_5
    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device disconnected"

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method
