.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;


# static fields
.field public static final TAG:Ljava/lang/String; = "IHRLiveRadioMainFragment"


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

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->refreshSession()V

    const p1, 0x7f030016

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->initArrayData(I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->mReceivedSessionResponse:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    const v1, 0x7f09009a

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioCitiesFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioCitiesFragment;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const v2, 0x7f100148

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->newInstance(Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const v2, 0x7f100140

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const p3, 0x7f10014a

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioTalkMenuFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioTalkMenuFragment;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
