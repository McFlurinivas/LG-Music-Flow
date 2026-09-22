.class public Lcom/lge/media/musicflow/n;
.super Lcom/lge/media/musicflow/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->finish()V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/n;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010012

    const v0, 0x7f010013

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/n;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0d0012

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/n;->inflateOptionsMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/n;->restoreActionBar()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0900db

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/n;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/lge/media/musicflow/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/b;

    invoke-interface {v0}, Lcom/lge/media/musicflow/b;->f_()V

    return v2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/n;->finish()V

    return v2
.end method
