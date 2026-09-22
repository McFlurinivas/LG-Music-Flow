.class Lcom/lge/media/musicflow/settings/g/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/g;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/g;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$3;->a:Lcom/lge/media/musicflow/settings/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$3;->a:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/g;->c(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v0

    const-string v1, "progress_setting_dialog_request"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$3;->a:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$3;->a:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$3;->a:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/g;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$3;->a:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/g/g;->getTargetRequestCode()I

    move-result v1

    const/16 v2, 0x74

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
