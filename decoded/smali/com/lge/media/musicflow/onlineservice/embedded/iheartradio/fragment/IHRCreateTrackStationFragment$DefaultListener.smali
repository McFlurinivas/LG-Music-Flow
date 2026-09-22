.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$DefaultListener;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$DefaultListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$DefaultListener;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$DefaultListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->BuildCreateCustomStationFail:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage;->showMessage(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;)V

    return-void
.end method
