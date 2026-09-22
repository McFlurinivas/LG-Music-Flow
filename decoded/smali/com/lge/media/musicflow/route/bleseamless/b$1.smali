.class Lcom/lge/media/musicflow/route/bleseamless/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$1;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$1;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/b;->a(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$1;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/b;->c()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/b$1;->a:Lcom/lge/media/musicflow/route/bleseamless/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/bleseamless/b;->a(Lcom/lge/media/musicflow/route/bleseamless/b;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method
