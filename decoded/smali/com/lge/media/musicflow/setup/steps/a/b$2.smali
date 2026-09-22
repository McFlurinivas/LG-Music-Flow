.class Lcom/lge/media/musicflow/setup/steps/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/a/b;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/a/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/b$2;->a:Lcom/lge/media/musicflow/setup/steps/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/b$2;->a:Lcom/lge/media/musicflow/setup/steps/a/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/setup/steps/a/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/b$2;->a:Lcom/lge/media/musicflow/setup/steps/a/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/a/b;->getTargetRequestCode()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {p2, v0, v2, v1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
