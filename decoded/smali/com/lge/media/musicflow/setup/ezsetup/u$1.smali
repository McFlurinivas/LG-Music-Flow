.class Lcom/lge/media/musicflow/setup/ezsetup/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/u;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/u;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->a(Lcom/lge/media/musicflow/setup/ezsetup/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, -0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
