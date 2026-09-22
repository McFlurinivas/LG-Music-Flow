.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;


# static fields
.field public static final TAG:Ljava/lang/String; = "IHRRecentPlayedFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;->refreshSession()V

    const p1, 0x7f03001a

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;->initArrayData(I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 1

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;->mReceivedSessionResponse:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentPlayedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const/4 p3, 0x0

    const p4, 0x7f09009a

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p4, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :cond_3
    :goto_1
    return-void
.end method
