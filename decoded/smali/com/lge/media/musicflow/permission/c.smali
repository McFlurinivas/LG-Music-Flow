.class public Lcom/lge/media/musicflow/permission/c;
.super Lcom/lge/media/musicflow/k;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;I)Lcom/lge/media/musicflow/permission/c;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/permission/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/permission/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "permissions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "request_code"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/permission/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/permission/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/permission/c;->a:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/permission/c;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/permission/c;->b:I

    return p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100311

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x7f100339

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/permission/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/permission/c$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/permission/c$1;-><init>(Lcom/lge/media/musicflow/permission/c;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1000b3

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/permission/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/permission/c$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/permission/c$2;-><init>(Lcom/lge/media/musicflow/permission/c;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/permission/c;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/permission/c;->b:I

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/c;->dismissAllowingStateLoss()V

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onPause()V

    return-void
.end method

.method public show(Landroid/support/v4/app/p;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method
