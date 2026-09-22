.class public Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;
.super Lcom/lge/media/musicflow/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->showCollapsedToolbar()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->isSlidingUpPaneExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->collapseSlidingUpPane()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "server"

    const-string v1, "udn"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    move-result-object v1

    sget-object v2, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->a:Ljava/lang/String;

    const-string v1, "udn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/MediaContentsActivity;->b:Ljava/lang/String;

    const-string v1, "server"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
