.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateStationFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;


# static fields
.field public static final TAG:Ljava/lang/String; = "IHRCreateStationFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateStationFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateStationFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateStationFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->GuideCreateRadio:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    move-object p3, p1

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-static {p0, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage;->showTextToListView(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;Landroid/widget/RelativeLayout;)V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    return-void
.end method
