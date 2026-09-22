.class Lcom/lge/media/musicflow/setup/ezsetup/a$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/a/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/a/a;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/s;

.field final synthetic c:Lcom/lge/media/musicflow/setup/ezsetup/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/a/a;Lcom/lge/media/musicflow/setup/ezsetup/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$18;->c:Lcom/lge/media/musicflow/setup/ezsetup/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$18;->a:Lcom/lge/media/musicflow/setup/a/a;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$18;->a:Lcom/lge/media/musicflow/setup/a/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/a/a;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/s;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->a(Lcom/lge/media/musicflow/setup/ezsetup/s;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$18;->c:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->e(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/b;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$18;->c:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/a;->a(Lcom/lge/media/musicflow/setup/ezsetup/a;Lcom/lge/media/musicflow/setup/ezsetup/n;)V

    :cond_0
    return-void
.end method
