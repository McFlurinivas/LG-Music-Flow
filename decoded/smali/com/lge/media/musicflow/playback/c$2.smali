.class Lcom/lge/media/musicflow/playback/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/c;->getBluetoothA2dp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/c$2;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c$2;->a:Lcom/lge/media/musicflow/playback/c;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/playback/c;->access$202(Lcom/lge/media/musicflow/playback/c;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c$2;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/c;->access$100(Lcom/lge/media/musicflow/playback/c;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c$2;->a:Lcom/lge/media/musicflow/playback/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/c;->access$202(Lcom/lge/media/musicflow/playback/c;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    :cond_0
    return-void
.end method
