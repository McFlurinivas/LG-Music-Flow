.class Lcom/lge/media/musicflow/setup/steps/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/a/c;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/a/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$5;->a:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_ok"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$5;->a:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    const-string v1, "single_position"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$5;->a:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$5;->a:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/steps/a/c;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
