.class Lcom/lge/media/musicflow/setup/ezsetup/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->a(Lcom/lge/media/musicflow/setup/ezsetup/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->b(Lcom/lge/media/musicflow/setup/ezsetup/u;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->a(Lcom/lge/media/musicflow/setup/ezsetup/u;Z)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->c(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->b(Lcom/lge/media/musicflow/setup/ezsetup/u;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->b(Lcom/lge/media/musicflow/setup/ezsetup/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->d(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->d(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->d(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->d(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_1
    return-void
.end method
