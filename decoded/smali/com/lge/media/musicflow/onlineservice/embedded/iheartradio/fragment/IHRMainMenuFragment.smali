.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;


# static fields
.field private static final KEY_CP_TITLE:Ljava/lang/String; = "cp_title"

.field public static final TAG:Ljava/lang/String; = "IHRMainMenuFragment"


# instance fields
.field private mCPTitle:Ljava/lang/String;


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

.method public static newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cp_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->mCPTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMenuFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cp_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->mCPTitle:Ljava/lang/String;

    const p1, 0x7f03000f

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->initArrayData(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->sendIHRInfoToSpeaker()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->setCPTitle(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const v0, 0x7f100141

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    const v1, 0x7f09009a

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRAllFavoriteFragment;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const v2, 0x7f100142

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMainFragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const v2, 0x7f10013f

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateStationFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateStationFragment;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x7f100149

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRMainMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkTopicsFragment;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkTopicsFragment;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
