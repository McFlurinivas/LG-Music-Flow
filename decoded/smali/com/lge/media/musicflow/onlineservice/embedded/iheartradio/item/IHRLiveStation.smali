.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public adswizz:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizz;

.field public adswizzZones:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizzZone;

.field public band:Ljava/lang/String;

.field public callLetters:Ljava/lang/String;

.field public countries:Ljava/lang/String;

.field public cume:I

.field public description:Ljava/lang/String;

.field public esid:Ljava/lang/String;

.field public feeds:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRFeed;

.field public format:Ljava/lang/String;

.field public freq:Ljava/lang/String;

.field public genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRGenre;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public isActive:Z

.field public logo:Ljava/lang/String;

.field public markets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;",
            ">;"
        }
    .end annotation
.end field

.field public modified:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public rds:Ljava/lang/String;

.field public responseType:Ljava/lang/String;

.field public score:I

.field public social:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRSocial;

.field public streams:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;

.field public website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->id:I

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->name:Ljava/lang/String;

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->score:I

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->responseType:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->description:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->band:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->callLetters:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->logo:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->freq:Ljava/lang/String;

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->cume:I

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->countries:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->streams:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->isActive:Z

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->modified:Ljava/lang/String;

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->markets:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->genres:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->esid:Ljava/lang/String;

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->feeds:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRFeed;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->format:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->provider:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->rds:Ljava/lang/String;

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->website:Ljava/lang/String;

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->social:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRSocial;

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->adswizz:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizz;

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->adswizzZones:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizzZone;

    return-void
.end method
