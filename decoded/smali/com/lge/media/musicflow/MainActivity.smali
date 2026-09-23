.class public Lcom/lge/media/musicflow/MainActivity;
.super Lcom/lge/media/musicflow/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-ltz p1, :cond_2

    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/MainActivity;->mForceToFinish:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const p1, 0x7f0901d2

    const-string p2, "navigation_drawer_item_position"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/MainActivity;->openFragment(I)V

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/MainActivity;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/MainActivity;->mPlaybackFragment:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/lge/media/musicflow/MainActivity;->mDeviceUniqueId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lge/media/musicflow/MainActivity;->mDeviceUniqueId:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0c001c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lge/media/musicflow/MainActivity;->setupMediaContentView(IZZ)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/MainActivity;->setVolumeControlStream(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/MainActivity;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "skip_setup_wizard"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/MainActivity;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "terms_of_use"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/MainActivity;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "agree_google_cast"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lge/media/musicflow/setup/AgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    const p1, 0x7f0901d2

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/MainActivity;->openFragment(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0d000c

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/MainActivity;->inflateOptionsMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->setActionBarTitle()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lge/media/musicflow/route/MediaRouteService;->z:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    sput-boolean v0, Lcom/lge/media/musicflow/j/e;->a:Z

    sput-boolean v0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->needToAddJuke:Z

    sget-object v1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/j/b;->a()V

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a()V

    invoke-static {}, Lcom/lge/media/musicflow/widget/d;->a()V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setTermination(Z)V

    :cond_1
    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onDestroy()V

    return-void
.end method

.method public onSectionAttached(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onSectionAttached(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->setActionBarTitle()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onStart()V

    const v0, 0x7f0901d2

    sput v0, Lcom/lge/media/musicflow/MainActivity;->mCurrentNavItemId:I

    return-void
.end method

.method public openFragment(I)V
    .locals 7

    const v6, 0x7f09035f

    if-ne p1, v6, :cond_navsp

    const-string v6, "com.spotify.music"

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navsp
    const v6, 0x7f090360

    if-ne p1, v6, :cond_navam

    const-string v6, "com.apple.android.music"

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navam
    const v6, 0x7f090374

    if-ne p1, v6, :cond_navyt

    const-string v6, "com.google.android.youtube"

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navyt
    const v6, 0x7f090375

    if-ne p1, v6, :cond_navytm

    const-string v6, "com.google.android.apps.youtube.music"

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/g;->launchExternalApp(Ljava/lang/String;)V

    return-void

    :cond_navytm

    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0901c9

    if-eq p1, v1, :cond_7

    const v1, 0x7f0901cd

    const/16 v2, 0x12

    const-string v3, "navigation_drawer_item_position"

    if-eq p1, v1, :cond_5

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lge/media/musicflow/settings/SettingsRootActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/SubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->showWifiTurningOnDialog()V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/lge/media/musicflow/HomeFragment;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/MainActivity;->onSectionAttached(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-static {}, Lcom/lge/media/musicflow/HomeFragment;->newInstance()Lcom/lge/media/musicflow/HomeFragment;

    move-result-object v2

    const-string v3, "HomeFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->d()I

    :goto_2
    sput p1, Lcom/lge/media/musicflow/MainActivity;->mCurrentNavItemId:I

    return-void

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/SubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/lge/media/musicflow/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/SubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :goto_4
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->showConnectionAlertDialog()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/lge/media/musicflow/MainActivity;->addProduct()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901d1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
