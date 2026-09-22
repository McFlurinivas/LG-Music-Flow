.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToQueue(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->convertTrack(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/c/h;

    move-result-object p0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/playback/b;->c(Lcom/lge/media/musicflow/c/h;)V

    return-void
.end method

.method public static addToQueue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->convertTrackList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/playback/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public static convertRadioTrack(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/c/h;
    .locals 10

    new-instance v9, Lcom/lge/media/musicflow/c/a/d;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getPlayTrackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLengthInSeconds()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v7, p0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/lge/media/musicflow/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v9
.end method

.method private static convertTrack(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/c/h;
    .locals 12

    new-instance v11, Lcom/lge/media/musicflow/c/a/d;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getPlayTrackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLengthInSeconds()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v7, p0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/lge/media/musicflow/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private static convertTrackList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->convertTrack(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/c/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static playNext(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->convertTrack(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/c/h;

    move-result-object p0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/playback/b;->b(Lcom/lge/media/musicflow/c/h;)V

    return-void
.end method

.method public static playTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->convertTrackList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/g;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    return-void
.end method
