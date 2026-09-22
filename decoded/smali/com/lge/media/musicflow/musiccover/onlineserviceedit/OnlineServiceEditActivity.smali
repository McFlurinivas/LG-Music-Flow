.class public Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;
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

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;->isSlidingUpPaneExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;->collapseSlidingUpPane()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;->setupMediaContentView(IZZ)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    invoke-static {}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a()Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    move-result-object v1

    sget-object v2, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/OnlineServiceEditActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
