.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTerminationDialog;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final TAG_JUKE_TERMINATION_DIALOG:Ljava/lang/String; = "juke_termination_dialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTerminationDialog;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTerminationDialog;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTerminationDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTerminationDialog;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100194

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x104000a

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTerminationDialog;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCancel(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setTermination(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTerminationDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setTermination(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTerminationDialog;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method
