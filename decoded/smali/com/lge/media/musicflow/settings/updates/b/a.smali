.class public Lcom/lge/media/musicflow/settings/updates/b/a;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private b:Lcom/lge/media/musicflow/route/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aL:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->L:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/settings/updates/b/a;->a:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/a$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/updates/b/a$1;-><init>(Lcom/lge/media/musicflow/settings/updates/b/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/a;->b:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/settings/updates/b/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/updates/b/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/updates/b/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/updates/b/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/updates/b/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getActivity()Landroid/support/v4/app/l;

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

    const v2, 0x7f100458

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x104000a

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/settings/SettingsRootActivity;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-class v0, Lcom/lge/media/musicflow/settings/SettingsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/settings/SettingsActivity;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-class v0, Lcom/lge/media/musicflow/settings/SettingsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-class v0, Lcom/lge/media/musicflow/settings/SettingsRootActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 p2, 0x6

    const-string v0, "position_for_direct"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->updateCheck(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/widget/d;->d()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getTargetRequestCode()I

    move-result p2

    const/16 v0, 0x35

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/a;->a:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/a;->b:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onDestroy()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/settings/updates/b/a;->a:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/updates/b/a;->b:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/a;->dismissAllowingStateLoss()V

    return-void
.end method

.method protected setCanceledTouch(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show(Landroid/support/v4/app/p;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    const-string p1, "speaker_update_guide_dialog"

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/d;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/lge/media/musicflow/widget/d$a$a;->a:Lcom/lge/media/musicflow/widget/d$a$a;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/widget/d;->a(Ljava/lang/String;Lcom/lge/media/musicflow/widget/d$a$a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lge/media/musicflow/widget/d$a;

    const/16 v0, 0x35

    sget-object v1, Lcom/lge/media/musicflow/widget/d$a$a;->a:Lcom/lge/media/musicflow/widget/d$a$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/lge/media/musicflow/widget/d$a;-><init>(Ljava/lang/String;ILcom/lge/media/musicflow/widget/d$a$a;)V

    invoke-static {p2}, Lcom/lge/media/musicflow/widget/d;->a(Lcom/lge/media/musicflow/widget/d$a;)V

    :goto_0
    return-void
.end method
