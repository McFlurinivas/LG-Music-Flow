.class Lcom/lge/media/musicflow/l$23$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l$23;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothA2dp;

.field final synthetic b:Lcom/lge/media/musicflow/l$23;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l$23;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$23$2;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iget-object p2, p2, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    iget-object v0, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$23;->b:Lcom/lge/media/musicflow/route/e;

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/l;->access$200(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iget-object p2, p2, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/l;->access$002(Lcom/lge/media/musicflow/l;Z)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iget-object p2, p2, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/l;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/l$23$2;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$23$2;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/j/a;->b(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iget-object p2, p2, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    iget-object v0, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$23;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iget-object v1, v1, Lcom/lge/media/musicflow/l$23;->b:Lcom/lge/media/musicflow/route/e;

    iget-object v2, p0, Lcom/lge/media/musicflow/l$23$2;->b:Lcom/lge/media/musicflow/l$23;

    iget-object v2, v2, Lcom/lge/media/musicflow/l$23;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/lge/media/musicflow/l;->requestBluetoothConnection(Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
