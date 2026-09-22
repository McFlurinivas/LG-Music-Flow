.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$DefaultListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IHRCreateTrackStationFragment"


# instance fields
.field private mAppendTrackUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstTrackUrl:Ljava/lang/String;

.field private mPlayerKey:Ljava/lang/String;

.field private mProfileListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

.field private mRadioStation:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

.field private mRadioStationReqId:Ljava/lang/String;

.field private mSearchResultListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

.field private mSearchText:Ljava/lang/String;

.field private mStationListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

.field private mStreamListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

.field private mTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSearchText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mTrackList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mAppendTrackUrlList:Ljava/util/ArrayList;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSearchResultListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mProfileListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mStationListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mTrackListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$5;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mStreamListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    return-void
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mFirstTrackUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mFirstTrackUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mPlayerKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mPlayerKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->showExplicitAlertDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->playMusicByOnClick()V

    return-void
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mRadioStation:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    return-object p0
.end method

.method static synthetic access$402(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mRadioStation:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    return-object p1
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mRadioStationReqId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mRadioStationReqId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mTrackListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mAppendTrackUrlList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mStreamListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private playMusicByOnClick()V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mStationListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v1

    const-string v2, "radio"

    const-string v3, "add"

    invoke-virtual {v0, v2, v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;ILjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->trackId:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->trackId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "trackId"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->title:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->BuildCreateCustomStation:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage;->showMessage(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getTrack()Lcom/lge/media/musicflow/c/h;
    .locals 11

    new-instance v9, Lcom/lge/media/musicflow/c/a/c;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mTrackList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->artistName:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v5, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->album:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/lge/media/musicflow/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V

    return-object v9
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://img.iheart.com/api/imscale?w=100&img="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSearchText:Ljava/lang/String;

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSearchResultListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "catalog"

    const-string v1, "searchTrack"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setApiKey()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSearchText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSearch(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mSelectedPosition:I

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mProfileListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    invoke-direct {p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result p2

    const-string p3, "profile_v1"

    const-string p4, "getProfile"

    invoke-virtual {p1, p3, p2, p4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;ILjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setApiKey()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setProfile()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$6;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
