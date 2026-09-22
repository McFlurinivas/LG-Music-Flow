.class Lcom/lge/media/musicflow/settings/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/b;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/b$1;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/b$1;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/b;->a(Lcom/lge/media/musicflow/settings/g/b;)Lcom/lge/media/musicflow/settings/g/b$a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/settings/g/b$a;->b:Lcom/lge/media/musicflow/settings/g/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/b$1;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/b$1;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/g/b;->getTargetRequestCode()I

    move-result v1

    const/16 v2, 0x85

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
