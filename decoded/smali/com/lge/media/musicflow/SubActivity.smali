.class public Lcom/lge/media/musicflow/SubActivity;
.super Lcom/lge/media/musicflow/s;


# annotations
.annotation runtime Lcom/lge/media/musicflow/s$a;
    a = true
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

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/SubActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0x7f0901d1

    const-string v1, "navigation_drawer_item_position"

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    if-ne p1, v3, :cond_1

    const p1, 0x7f0901d5

    goto :goto_2

    :cond_1
    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/SubActivity;->openFragment(I)V

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/SubActivity;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/SubActivity;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/s;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f0901d1

    const-string v1, "navigation_drawer_item_position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "key_navigation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/lge/media/musicflow/SubActivity;->mCurrentNavItemId:I

    sget p1, Lcom/lge/media/musicflow/SubActivity;->mCurrentNavItemId:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/SubActivity;->openFragment(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0d000b

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/SubActivity;->inflateOptionsMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->restoreActionBar()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/lge/media/musicflow/SubActivity;->mCurrentNavItemId:I

    const-string v1, "key_navigation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSectionAttached(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onSectionAttached(I)V

    const v0, 0x7f0901d1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/SubActivity;->mTabs:Landroid/support/design/widget/TabLayout;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/SubActivity;->mTabs:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->restoreActionBar()V

    return-void
.end method

.method public openFragment(I)V
    .locals 4

    const v3, 0x7f09035f

    if-ne p1, v3, :cond_navsp

    const-string v3, "com.spotify.music"

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navsp
    const v3, 0x7f090360

    if-ne p1, v3, :cond_navam

    const-string v3, "com.apple.android.music"

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navam
    const v3, 0x7f090374

    if-ne p1, v3, :cond_navyt

    const-string v3, "com.google.android.youtube"

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navyt
    const v3, 0x7f090375

    if-ne p1, v3, :cond_navytm

    const-string v3, "com.google.android.apps.youtube.music"

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navytm

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0901c9

    if-eq p1, v1, :cond_5

    const v1, 0x7f0901cd

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0901d1

    sput p1, Lcom/lge/media/musicflow/SubActivity;->mCurrentNavItemId:I

    const-string p1, "LocalMusicLibraryFragment"

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/d;->a()Lcom/lge/media/musicflow/d;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v1, "SpeakerListFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->a()Lcom/lge/media/musicflow/i/h;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lge/media/musicflow/settings/SettingsRootActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/SubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    sget-object v1, Lcom/lge/media/musicflow/upnp/mediaservers/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->t()Lcom/lge/media/musicflow/upnp/mediaservers/a;

    move-result-object v2

    :goto_0
    sput p1, Lcom/lge/media/musicflow/SubActivity;->mCurrentNavItemId:I

    :cond_0
    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :pswitch_3
    const/4 p1, -0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/SubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakers()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakersWithoutTX()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OnlineServiceFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v2, 0x7f09009a

    invoke-virtual {v0, v2, v1, p1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->showConnectionAlertDialog()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->addProduct()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901d2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected restoreActionBar()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->setActionBarTitle()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/SubActivity;->showCollapsedToolbar()V

    return-void
.end method
