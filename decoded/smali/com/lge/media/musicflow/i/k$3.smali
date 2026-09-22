.class Lcom/lge/media/musicflow/i/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/k;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/k;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/k$3;->a:Lcom/lge/media/musicflow/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/k$3;->a:Lcom/lge/media/musicflow/i/k;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/k;->c:Ljava/util/ArrayList;

    const-string v1, "grouping_list_result"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/k$3;->a:Lcom/lge/media/musicflow/i/k;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/k;->a:Ljava/util/UUID;

    const-string v1, "grouping_master_id_list_result"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/k$3;->a:Lcom/lge/media/musicflow/i/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/k;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/k$3;->a:Lcom/lge/media/musicflow/i/k;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/k;->getTargetRequestCode()I

    move-result v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
