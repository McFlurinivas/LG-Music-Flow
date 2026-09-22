.class Lcom/lge/media/musicflow/settings/g/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/i;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/i$2;->a:Lcom/lge/media/musicflow/settings/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/i$2;->a:Lcom/lge/media/musicflow/settings/g/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/i;->a(Lcom/lge/media/musicflow/settings/g/i;)I

    move-result v0

    const-string v1, "rear_speaker_level_setting_dialog_request"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/i$2;->a:Lcom/lge/media/musicflow/settings/g/i;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/i$2;->a:Lcom/lge/media/musicflow/settings/g/i;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/i;->d(Lcom/lge/media/musicflow/settings/g/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/i$2;->a:Lcom/lge/media/musicflow/settings/g/i;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/i;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/i$2;->a:Lcom/lge/media/musicflow/settings/g/i;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/g/i;->getTargetRequestCode()I

    move-result v1

    const/16 v2, 0x86

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
