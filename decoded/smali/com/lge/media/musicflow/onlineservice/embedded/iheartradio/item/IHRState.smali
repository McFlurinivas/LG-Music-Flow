.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRState;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public abbreviation:Ljava/lang/String;

.field public countries:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRCountry;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public stationCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRState;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRState;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRState;->abbreviation:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRState;->stationCount:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRState;->countries:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRCountry;

    return-void
.end method
