.class Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtraData"
.end annotation


# instance fields
.field artistId:I

.field contentId:I

.field featuredStationId:I

.field public objID:Ljava/lang/String;

.field playedFrom:I

.field playerKey:Ljava/lang/String;

.field previewPath:Ljava/lang/String;

.field seedArtistId:I

.field seedTrackId:I

.field stationId:Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->artistId:I

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->playedFrom:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->previewPath:Ljava/lang/String;

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->seedArtistId:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->playerKey:Ljava/lang/String;

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->seedTrackId:I

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->featuredStationId:I

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->contentId:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->stationId:Ljava/lang/String;

    return-void
.end method
