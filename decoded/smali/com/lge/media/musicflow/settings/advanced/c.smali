.class public Lcom/lge/media/musicflow/settings/advanced/c;
.super Lcom/lge/media/musicflow/settings/a;


# instance fields
.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/c$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/c$1;-><init>(Lcom/lge/media/musicflow/settings/advanced/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/c;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static d()Lcom/lge/media/musicflow/settings/advanced/c;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/advanced/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100046

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c006b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f100046

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/c;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/c;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
