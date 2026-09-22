.class public Lcom/lge/media/musicflow/widget/b;
.super Lcom/lge/media/musicflow/k;


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/b;->c:Landroid/app/ProgressDialog;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/b;->d:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/widget/b$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/widget/b$3;-><init>(Lcom/lge/media/musicflow/widget/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/widget/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/widget/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lge/media/musicflow/widget/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/widget/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/widget/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_custom_message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/widget/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/support/v7/app/AlertDialog;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/widget/b$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/widget/b$1;-><init>(Lcom/lge/media/musicflow/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/widget/b$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/widget/b$2;-><init>(Lcom/lge/media/musicflow/widget/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b;->c:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f100063

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/widget/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/b;->c:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lge/media/musicflow/widget/b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f100291

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/lge/media/musicflow/widget/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v3, 0x7f100292

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/widget/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x104000a

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_custom_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/b;->b:Ljava/lang/String;

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/widget/b;->a(Landroid/support/v7/app/AlertDialog;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->b()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
