.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;->val$activity:Landroid/app/Activity;

    const v2, 0x7f10017c

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;->val$activity:Landroid/app/Activity;

    const v2, 0x7f10017d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
