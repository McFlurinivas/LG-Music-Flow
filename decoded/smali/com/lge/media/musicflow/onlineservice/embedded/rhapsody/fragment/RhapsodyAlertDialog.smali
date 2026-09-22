.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyAlertDialog;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyAlertDialog;->requestWindowFeature(I)Z

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyAlertDialog;->setContentView(I)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->mCPTitle:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->expireDialogAndKillActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog;

    return-void
.end method
