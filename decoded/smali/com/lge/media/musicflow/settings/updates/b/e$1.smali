.class Lcom/lge/media/musicflow/settings/updates/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/e;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/updates/b/e;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/e$1;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "updating_dialog"

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/e$1;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/updates/b/e;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/e$1;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/updates/b/e;->getTargetRequestCode()I

    move-result p2

    const/16 v0, 0x34

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
