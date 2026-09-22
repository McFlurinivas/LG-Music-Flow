.class Lcom/lge/media/musicflow/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/widget/b;->a(Landroid/support/v7/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/b$1;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/b$1;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/b;->a(Lcom/lge/media/musicflow/widget/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/widget/b$1$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/widget/b$1$1;-><init>(Lcom/lge/media/musicflow/widget/b$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/widget/b$1;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/widget/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b$1;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/b;->getTargetRequestCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
