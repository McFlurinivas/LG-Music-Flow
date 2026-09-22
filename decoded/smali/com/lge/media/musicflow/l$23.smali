.class Lcom/lge/media/musicflow/l$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->launchPackageWithBluetooth(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lge/media/musicflow/route/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/bluetooth/BluetoothDevice;

.field final synthetic e:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic f:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$23;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lge/media/musicflow/l$23;->b:Lcom/lge/media/musicflow/route/e;

    iput-object p4, p0, Lcom/lge/media/musicflow/l$23;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lge/media/musicflow/l$23;->d:Landroid/bluetooth/BluetoothDevice;

    iput-object p6, p0, Lcom/lge/media/musicflow/l$23;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    iget-object v1, v1, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    iget-object v1, v1, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    invoke-static {v1}, Lcom/lge/media/musicflow/l;->access$000(Lcom/lge/media/musicflow/l;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    iget-object v2, p0, Lcom/lge/media/musicflow/l$23;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lge/media/musicflow/l$23;->b:Lcom/lge/media/musicflow/route/e;

    iget-object v4, p0, Lcom/lge/media/musicflow/l$23;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/lge/media/musicflow/l;->access$100(Lcom/lge/media/musicflow/l;Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/lge/media/musicflow/l$23;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    invoke-static {v2}, Lcom/lge/media/musicflow/l;->access$000(Lcom/lge/media/musicflow/l;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    iget-object v3, v3, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f110002

    invoke-direct {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    iget-object v3, v3, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    const v5, 0x7f10006c

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    const v4, 0x7f10006b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lge/media/musicflow/l$23;->b:Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v6}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/lge/media/musicflow/l;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f10006d

    new-instance v4, Lcom/lge/media/musicflow/l$23$2;

    invoke-direct {v4, p0, v1}, Lcom/lge/media/musicflow/l$23$2;-><init>(Lcom/lge/media/musicflow/l$23;Landroid/bluetooth/BluetoothA2dp;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/lge/media/musicflow/l$23$1;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/l$23$1;-><init>(Lcom/lge/media/musicflow/l$23;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/l$23;->b:Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;

    sget-object v4, Lcom/lge/media/musicflow/i/a;->b:Lcom/lge/media/musicflow/i/a;

    invoke-direct {v3, v4}, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;-><init>(Lcom/lge/media/musicflow/i/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l$23;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lge/media/musicflow/l$23;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/l$23;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l$23;->f:Lcom/lge/media/musicflow/l;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/l;->access$002(Lcom/lge/media/musicflow/l;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
