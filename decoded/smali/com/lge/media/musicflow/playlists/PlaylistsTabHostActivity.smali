.class public Lcom/lge/media/musicflow/playlists/PlaylistsTabHostActivity;
.super Lcom/lge/media/musicflow/s;


# annotations
.annotation runtime Lcom/lge/media/musicflow/s$a;
    a = false
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/s;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/s;->finish()V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/playlists/PlaylistsTabHostActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/PlaylistsTabHostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_tab_position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/PlaylistsTabHostActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/e;->a(I)Lcom/lge/media/musicflow/playlists/e;

    move-result-object p1

    const v1, 0x7f09009a

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0d0013

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/playlists/PlaylistsTabHostActivity;->inflateOptionsMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/PlaylistsTabHostActivity;->restoreActionBar()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900db

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/PlaylistsTabHostActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/e;->a()Landroid/support/v4/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/lge/media/musicflow/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/b;

    invoke-interface {v0}, Lcom/lge/media/musicflow/b;->f_()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
