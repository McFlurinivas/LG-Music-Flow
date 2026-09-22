.class public final Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack$RecordLabel;
    }
.end annotation


# instance fields
.field public album:Ljava/lang/String;

.field public albumCalculatedType:Ljava/lang/Object;

.field public albumId:I

.field public albumNrOfVolumes:I

.field public artist:Ljava/lang/String;

.field public artistId:I

.field public artistName:Ljava/lang/String;

.field public copyright:Ljava/lang/String;

.field public explicitLyrics:Z

.field public externalTrackId:Ljava/lang/String;

.field public familiarity:F

.field public hotness:F

.field public imagePath:Ljava/lang/String;

.field public lastUpdated:Ljava/lang/Object;

.field public lyricsId:I

.field public popularity:I

.field public previewPath:Ljava/lang/String;

.field public rank:Ljava/lang/Object;

.field public recordLabel:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack$RecordLabel;

.field public score:F

.field public searchScore:F

.field public sortOrder:I

.field public streamReady:Z

.field public title:Ljava/lang/String;

.field public trackDuration:I

.field public trackId:I

.field public trackNumber:I

.field public version:Ljava/lang/String;

.field public volumeNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setArtist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->artist:Ljava/lang/String;

    return-void
.end method

.method public final setExternalTrackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->externalTrackId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->version:Ljava/lang/String;

    return-void
.end method
