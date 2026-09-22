.class Lcom/lge/media/musicflow/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/widget/a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/a$1;->a:Lcom/lge/media/musicflow/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/a$1;->a:Lcom/lge/media/musicflow/widget/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/a;->a(Lcom/lge/media/musicflow/widget/a;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Failed to enable Bluetooth"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/a$1;->a:Lcom/lge/media/musicflow/widget/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/widget/a;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/widget/a$1$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/widget/a$1$1;-><init>(Lcom/lge/media/musicflow/widget/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/widget/a$1;->a:Lcom/lge/media/musicflow/widget/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/widget/a;->a()V

    :goto_0
    return-void
.end method
