.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public city:Ljava/lang/String;

.field public cityId:I

.field public country:Ljava/lang/String;

.field public countryId:I

.field public marketId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public origin:Z

.field public primary:Z

.field public sortIndex:I

.field public stateAbbreviation:Ljava/lang/String;

.field public stateId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->marketId:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->sortIndex:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->city:Ljava/lang/String;

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->cityId:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->stateAbbreviation:Ljava/lang/String;

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->stateId:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->country:Ljava/lang/String;

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->countryId:I

    iput-boolean v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->origin:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRMarketSimple;->primary:Z

    return-void
.end method
