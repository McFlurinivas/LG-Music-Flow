.class public final Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public allepisodes:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

.field public associationWeight:Ljava/lang/Object;

.field public broadcaster:Ljava/lang/Object;

.field public categories:[I

.field public description:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public episodeclips:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

.field public fullepisodes:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

.field public globalRank:I

.field public id:I

.field public imagePath:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public score:F

.field public slug:Ljava/lang/String;

.field public socialMediaInfo:Ljava/lang/Object;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->id:I

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->title:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->subtitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->description:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->imagePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->slug:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->email:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->phone:Ljava/lang/String;

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->globalRank:I

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->associationWeight:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->broadcaster:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->score:F

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->socialMediaInfo:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->allepisodes:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->fullepisodes:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->episodeclips:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShowRestValue;->categories:[I

    return-void
.end method
