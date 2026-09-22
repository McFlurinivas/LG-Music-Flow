.class public Lcom/lge/media/musicflow/settings/g/c;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->b:Landroid/widget/Button;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->c:Landroid/widget/Button;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/c;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lge/media/musicflow/settings/g/c;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/g/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selected_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lge/media/musicflow/settings/g/c$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/g/c$1;-><init>(Lcom/lge/media/musicflow/settings/g/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lge/media/musicflow/settings/g/c$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/g/c$2;-><init>(Lcom/lge/media/musicflow/settings/g/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lge/media/musicflow/settings/g/c$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/g/c$3;-><init>(Lcom/lge/media/musicflow/settings/g/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->b:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/settings/g/c$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/g/c$4;-><init>(Lcom/lge/media/musicflow/settings/g/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f100454

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/g/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0902b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/c;->b:Landroid/widget/Button;

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/g/c;->a()V

    const v1, 0x104000a

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/c;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/c;->d:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->d:Ljava/lang/String;

    const-string v1, "selected_name"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/c;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/c;->getTargetRequestCode()I

    move-result v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/c;->d:Ljava/lang/String;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/c;->c:Landroid/widget/Button;

    :cond_0
    return-void
.end method
