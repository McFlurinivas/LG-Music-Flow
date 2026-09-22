.class public Lcom/lge/media/musicflow/settings/g/e;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/settings/g/e;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/g/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f10014e

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/g/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10014f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x104000a

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/e;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCancel(Landroid/content/DialogInterface;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "initialize_dialog_request"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/e;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/e;->getTargetRequestCode()I

    move-result v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x2

    const/16 v2, 0x6e

    const-string v3, "initialize_dialog_request"

    if-eq p2, v1, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/e;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/e;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {p2, v1, v2, v0}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/e;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/e;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {p2, v1, v2, v0}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
