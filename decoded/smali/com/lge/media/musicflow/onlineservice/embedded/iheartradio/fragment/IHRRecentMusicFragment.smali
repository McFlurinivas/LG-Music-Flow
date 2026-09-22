.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$RadioInfoListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;",
        ">;",
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IHRRecentMusicFragment"


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

.field private mMusicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerKey:Ljava/lang/String;

.field private mProfileListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

.field private mRadioListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

.field private mRadioStationReqId:Ljava/lang/String;

.field private mStreamListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

.field private mStreamingUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mAppendTrackUrlList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mTrackList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mStreamingUrlList:Ljava/util/ArrayList;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mRadioListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mProfileListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$4;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mTrackListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$5;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mStreamListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mPlayerKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mPlayerKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$2300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$2400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->showExplicitAlertDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mRadioStationReqId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mRadioStationReqId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mAppendTrackUrlList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mStreamListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mFirstTrackUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mFirstTrackUrl:Ljava/lang/String;

    return-object p1
.end method

.method private getRadioStationInfo(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)V
    .locals 4

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$10;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$10;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v1, "content"

    const-string v2, "liveStations"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationID:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "limit"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    const-string v1, "ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "catalog"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$11;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$11;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v2, "getArtistByArtistId"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setApiKey()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    iget p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->artistSeed:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "artistId"

    invoke-virtual {v0, v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "includeBio"

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    const-string v2, "TRACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    const-string v2, "MOOD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$12;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$12;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v2, "getTrackByTrackId"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    iget p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->trackSeed:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "trackId"

    invoke-virtual {v0, v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private getStationType(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "LR"

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    const-string v1, "ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CR"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    const-string v2, "TRACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    const-string v0, "MOOD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "CT"

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addToFavorite()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getStationType(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    new-instance v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$7;

    invoke-direct {v5, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$7;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "favorites/station/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_v2"

    invoke-virtual {v3, v1, v4, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;ILjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    const-string v1, "profileId"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    const-string v1, "X-User-Id"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Session-Id"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    const-string v1, "returnEntity"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    :cond_0
    return-void
.end method

.method public continueToGetRadioInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getRadioStationInfo(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)V

    :cond_0
    return-void
.end method

.method public getIdForType(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRArtist;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRArtist;

    iget p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRArtist;->artistId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "artist"

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->trackId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "track"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    iget p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "live"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;

    iget p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "show"

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getTrack()Lcom/lge/media/musicflow/c/h;
    .locals 11

    new-instance v9, Lcom/lge/media/musicflow/c/a/c;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mTrackList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->artistName:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mTrackList:Ljava/util/ArrayList;

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
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const v2, 0x7f1001df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationName:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mMusicList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getIdForType(I)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "artist"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getImage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v0, "track"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "live"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "show"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRItemFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mRadioListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v0

    const-string v1, "radio"

    const-string v2, "all"

    invoke-virtual {p1, v1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;ILjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setApiKey()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    const-string v0, "orderBy"

    const-string v1, "LAST_PLAYED"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mProfileListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    invoke-direct {p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result p2

    const-string p3, "profile_v1"

    const-string p4, "getProfile"

    invoke-virtual {p1, p3, p2, p4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;ILjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setApiKey()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setProfile()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    return-void
.end method

.method public playMusicByOnClick(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mTrackListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationID:Ljava/lang/String;

    const-string v2, "radio"

    const-string v3, "getTracks"

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setApiKey()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profileId"

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "variety"

    invoke-virtual {p1, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reqTracks"

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    :cond_0
    return-void
.end method

.method public removeFromFavorite()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getStationType(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    new-instance v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$8;

    invoke-direct {v5, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$8;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "favorites/station/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/delete"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_v2"

    invoke-virtual {v3, v1, v4, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;ILjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    const-string v1, "profileId"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    const-string v1, "X-User-Id"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Session-Id"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    :cond_0
    return-void
.end method

.method public removeStation()V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v2

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationID:Ljava/lang/String;

    const-string v4, "radio"

    const-string v5, "remove"

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationID:Ljava/lang/String;

    const-string v2, "radioStationId"

    invoke-virtual {v1, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    :cond_0
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

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$6;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
