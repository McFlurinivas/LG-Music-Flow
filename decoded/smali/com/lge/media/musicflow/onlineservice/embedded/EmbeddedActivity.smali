.class public Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;
.super Lcom/lge/media/musicflow/g;


# instance fields
.field private mCPType:Ljava/lang/String;

.field private mCurrentFragment:Landroid/support/v4/app/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCurrentFragment:Landroid/support/v4/app/k;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCPType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->finish()V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->isSlidingUpPaneExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->collapseSlidingUpPane()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCurrentFragment:Landroid/support/v4/app/k;

    instance-of v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->setBackKeyEvent(Z)I

    move-result v0

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCurrentFragment:Landroid/support/v4/app/k;

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->setupMediaContentView(IZZ)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "type"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCPType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity$1;->$SwitchMap$com$lge$media$musicflow$musiccover$onlineserviceedit$OnlineServiceItem$ItemInfo:[I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCPType:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCPType:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCPType:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerMainFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerMainFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const-string p1, ""

    invoke-static {p1, v1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->newInstance(Ljava/lang/String;IZ)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCurrentFragment:Landroid/support/v4/app/k;

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCurrentFragment:Landroid/support/v4/app/k;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0d0008

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->inflateOptionsMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->restoreActionBar()V

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

    const v1, 0x7f090197

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->g:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    iget p1, p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->u:I

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCPType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->isAllAPISet()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->mCPType:Ljava/lang/String;

    const-string v1, "cp_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedActivity;->onBackPressed()V

    return v2
.end method
