.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public city:Ljava/lang/String;

.field public countryAbbreviation:Ljava/lang/String;

.field public countryId:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public loc_lat:Ljava/lang/String;

.field public loc_lon:Ljava/lang/String;

.field public marketId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public stateAbbreviation:Ljava/lang/String;

.field public stateId:Ljava/lang/String;

.field public stateName:Ljava/lang/String;

.field public stationCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->marketId:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->loc_lat:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->loc_lon:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->stationCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->stateAbbreviation:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->stateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->stateName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->countryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->countryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarket;->countryAbbreviation:Ljava/lang/String;

    return-void
.end method
