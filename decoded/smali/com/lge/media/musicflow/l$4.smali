.class Lcom/lge/media/musicflow/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->connectToBluetoothDevice(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcom/lge/media/musicflow/l$a;

.field final synthetic d:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic e:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/lge/media/musicflow/l$a;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$4;->e:Lcom/lge/media/musicflow/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lge/media/musicflow/l$4;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lcom/lge/media/musicflow/l$4;->c:Lcom/lge/media/musicflow/l$a;

    iput-object p5, p0, Lcom/lge/media/musicflow/l$4;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$4;->e:Lcom/lge/media/musicflow/l;

    iget-object v2, p0, Lcom/lge/media/musicflow/l$4;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lge/media/musicflow/l$4;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/lge/media/musicflow/l$4;->c:Lcom/lge/media/musicflow/l$a;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/lge/media/musicflow/l;->connectToBluetoothA2dpDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lcom/lge/media/musicflow/l$a;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/l$4;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
