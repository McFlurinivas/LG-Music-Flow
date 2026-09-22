.class public Lcom/lge/media/musicflow/settings/advanced/f;
.super Lcom/lge/media/musicflow/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/settings/advanced/f;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/f;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/advanced/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f100236

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/advanced/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/settings/advanced/f$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/advanced/f$1;-><init>(Lcom/lge/media/musicflow/settings/advanced/f;)V

    const v2, 0x104000a

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method
