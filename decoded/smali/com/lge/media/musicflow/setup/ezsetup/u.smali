.class public Lcom/lge/media/musicflow/setup/ezsetup/u;
.super Lcom/lge/media/musicflow/k;


# static fields
.field public static final a:Ljava/lang/String; = "u"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/inputmethod/InputMethodManager;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/CheckBox;

.field private i:Z

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->c:Ljava/lang/String;

    const-string v1, "OPEN"

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->i:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->j:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lge/media/musicflow/setup/ezsetup/u;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/u;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "wireless_ssid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "wireless_authentication_type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_retry"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->h:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->e:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->f:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->b:Z

    const v2, 0x7f0901a1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v3, 0x7f1002b2

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v3, 0x7f1002b3

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->g:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const v1, 0x7f090050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/u$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/u$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/u$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/u$2;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->h:Landroid/widget/CheckBox;

    :cond_1
    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/u$3;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/u$3;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/u;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/u$4;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/u$4;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/u;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/u;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "wireless_ssid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->c:Ljava/lang/String;

    const-string v0, "wireless_authentication_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->d:Ljava/lang/String;

    const-string v0, "arg_retry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->b:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->c:Ljava/lang/String;

    const-string v1, "wireless_ssid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wireless_password"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->d:Ljava/lang/String;

    const-string v1, "wireless_authentication_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getTargetRequestCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->d:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->f:Landroid/widget/RelativeLayout;

    const v4, 0x7f08049d

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->f:Landroid/widget/RelativeLayout;

    const v4, 0x7f08049c

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, ".developer.enabled"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_0
    iput-boolean v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/u;->j:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->dismissAllowingStateLoss()V

    return-void
.end method
