.class public Lcom/lge/media/musicflow/permission/a;
.super Lcom/lge/media/musicflow/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/permission/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/permission/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/permission/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/a;->getActivity()Landroid/support/v4/app/l;

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

    const v2, 0x7f100313

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x7f10037c

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/permission/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/permission/a$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/permission/a$1;-><init>(Lcom/lge/media/musicflow/permission/a;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/permission/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/permission/a$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/permission/a$2;-><init>(Lcom/lge/media/musicflow/permission/a;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/a;->dismissAllowingStateLoss()V

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
