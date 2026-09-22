.class public Lcom/lge/media/musicflow/setup/steps/a/d;
.super Lcom/lge/media/musicflow/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/steps/a/d;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/a/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/a/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f100478

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/steps/a/d;->getString(I)Ljava/lang/String;

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

    const v2, 0x7f1000e3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/setup/steps/a/d$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/steps/a/d$1;-><init>(Lcom/lge/media/musicflow/setup/steps/a/d;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f10037c

    new-instance v2, Lcom/lge/media/musicflow/setup/steps/a/d$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/steps/a/d$2;-><init>(Lcom/lge/media/musicflow/setup/steps/a/d;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/a/d;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method protected onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/d;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/d;->getTargetRequestCode()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0xc9

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/a/d;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/d;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/d;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
