.class public final Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRFavorite;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# static fields
.field public static final TYPE_ARTIST:Ljava/lang/String; = "ARTIST"

.field public static final TYPE_EMPTY:Ljava/lang/String; = ""

.field public static final TYPE_MOOD:Ljava/lang/String; = "MOOD"

.field public static final TYPE_TRACK:Ljava/lang/String; = "TRACK"


# instance fields
.field public artistName:Ljava/lang/String;

.field public artistRadio:Z

.field public artistSeed:I

.field public favorite:Z

.field public featuredStationId:Ljava/lang/Object;

.field public id:Ljava/lang/String;

.field public lastModifiedDate:I

.field public lastPlayedDate:I

.field public name:Ljava/lang/String;

.field public playCount:I

.field public presetId:Ljava/lang/Object;

.field public registeredDate:I

.field public seedShow:I

.field public stationType:Ljava/lang/String;

.field public thumbsDownElements:[Ljava/lang/Object;

.field public thumbsUpElements:[Ljava/lang/Object;

.field public trackSeed:I

.field public tracks:Ljava/lang/Object;

.field public type:Ljava/lang/String;

.field public variety:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    return-void
.end method
