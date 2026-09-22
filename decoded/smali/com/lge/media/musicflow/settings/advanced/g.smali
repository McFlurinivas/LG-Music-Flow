.class public Lcom/lge/media/musicflow/settings/advanced/g;
.super Lcom/lge/media/musicflow/settings/a;


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/g;->i:I

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/advanced/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static c(I)Lcom/lge/media/musicflow/settings/advanced/g;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/g;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/advanced/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selected_channel"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/advanced/g;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10023c

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/g;->setHasOptionsMenu(Z)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/g;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected_channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/advanced/g;->i:I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0010

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00db

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/settings/advanced/g$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/advanced/g$1;-><init>(Lcom/lge/media/musicflow/settings/advanced/g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09024d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/settings/advanced/g$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/advanced/g$2;-><init>(Lcom/lge/media/musicflow/settings/advanced/g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/g;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09019e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/i;->a()Lcom/lge/media/musicflow/settings/advanced/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/g;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/settings/advanced/i;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/SettingsActivity;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/SettingsActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStop()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/g;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/SettingsActivity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/SettingsActivity;->a(I)V

    :cond_0
    return-void
.end method
