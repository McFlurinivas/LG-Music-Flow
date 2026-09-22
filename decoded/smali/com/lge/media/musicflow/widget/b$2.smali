.class Lcom/lge/media/musicflow/widget/b$2;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/b$2;->a:Lcom/lge/media/musicflow/widget/b;

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/b$2;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/widget/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/b$2;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/widget/b;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/widget/b$2;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/widget/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/b$2;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/widget/b;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/b$2;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/widget/b;->dismissAllowingStateLoss()V

    return-void
.end method
