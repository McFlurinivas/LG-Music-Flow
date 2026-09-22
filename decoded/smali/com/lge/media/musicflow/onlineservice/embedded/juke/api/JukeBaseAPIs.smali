.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;
.super Ljava/lang/Object;


# static fields
.field public static final CLIENT_LOCATION_URL:Ljava/lang/String; = "http://juke.api.247e.com"

.field public static final DEFAULT_URL:Ljava/lang/String; = "http://msh-360.api.247e.com"

.field public static final DELETE_TYPE:I = 0x3

.field public static final GET_TYPE:I = 0x0

.field public static final POST_TYPE:I = 0x1

.field public static final PUT_TYPE:I = 0x2

.field public static final REL_CATALOG_ALBUM:Ljava/lang/String; = "catalog:album"

.field public static final REL_CATALOG_ALBUM_CHART:Ljava/lang/String; = "catalog:album-chart"

.field public static final REL_CATALOG_ALBUM_CHARTS:Ljava/lang/String; = "catalog:album-charts"

.field public static final REL_CATALOG_ALBUM_SEARCH:Ljava/lang/String; = "catalog:album-search"

.field public static final REL_CATALOG_ARTIST:Ljava/lang/String; = "catalog:artist"

.field public static final REL_CATALOG_ARTIST_ALBUMS:Ljava/lang/String; = "catalog:artist-albums"

.field public static final REL_CATALOG_ARTIST_SEARCH:Ljava/lang/String; = "catalog:artist-search"

.field public static final REL_CATALOG_ARTIST_TRACKS:Ljava/lang/String; = "catalog:artist-tracks"

.field public static final REL_CATALOG_GENRE:Ljava/lang/String; = "catalog:genre"

.field public static final REL_CATALOG_GENRES:Ljava/lang/String; = "catalog:genres"

.field public static final REL_CATALOG_HOME:Ljava/lang/String; = "catalog:home"

.field public static final REL_CATALOG_IMAGE_128_128:Ljava/lang/String; = "catalog:image-128x128"

.field public static final REL_CATALOG_IMAGE_256_256:Ljava/lang/String; = "catalog:image-256x256"

.field public static final REL_CATALOG_IMAGE_64_64:Ljava/lang/String; = "catalog:image-64x64"

.field public static final REL_CATALOG_NEWEST_ALBUMS_BY_ARTIST:Ljava/lang/String; = "catalog:newest-albums-by-artist"

.field public static final REL_CATALOG_NEWEST_TRACKS_BY_ARTIST:Ljava/lang/String; = "catalog:newest-tracks-by-artist"

.field public static final REL_CATALOG_POPULAR_ALBUMS_BY_ARTIST:Ljava/lang/String; = "catalog:popular-albums-by-artist"

.field public static final REL_CATALOG_POPULAR_ALBUMS_BY_GENRE:Ljava/lang/String; = "catalog:popular-albums-by-genre"

.field public static final REL_CATALOG_POPULAR_TRACKS_BY_ARTIST:Ljava/lang/String; = "catalog:popular-tracks-by-artist"

.field public static final REL_CATALOG_POPULAR_TRACKS_BY_GENRE:Ljava/lang/String; = "catalog:popular-tracks-by-genre"

.field public static final REL_CATALOG_PROMOTED_ALBUMS:Ljava/lang/String; = "catalog:promoted-albums"

.field public static final REL_CATALOG_PROMOTED_ALBUM_COLLECTION:Ljava/lang/String; = "catalog:promoted-album-collection"

.field public static final REL_CATALOG_RADIO:Ljava/lang/String; = "catalog:radio"

.field public static final REL_CATALOG_RADIOS:Ljava/lang/String; = "catalog:radios"

.field public static final REL_CATALOG_RECOMMENDED_ALBUMS_BY_GENRE:Ljava/lang/String; = "catalog:recommended-albums-by-genre"

.field public static final REL_CATALOG_SIMILAR_ARTISTS:Ljava/lang/String; = "catalog:similar-artists"

.field public static final REL_CATALOG_SIMILAR_ARTISTS_RADIO:Ljava/lang/String; = "catalog:similar-artists-radio"

.field public static final REL_CATALOG_TRACK:Ljava/lang/String; = "catalog:track"

.field public static final REL_CATALOG_TRACK_CHART:Ljava/lang/String; = "catalog:track-chart"

.field public static final REL_CATALOG_TRACK_CHARTS:Ljava/lang/String; = "catalog:track-charts"

.field public static final REL_CATALOG_TRACK_SEARCH:Ljava/lang/String; = "catalog:track-search"

.field public static final REL_MSH_TOKEN:Ljava/lang/String; = "msh:token"

.field public static final REL_NEXT:Ljava/lang/String; = "next"

.field public static final REL_PLAY_TRACK:Ljava/lang/String; = "play:track"

.field public static final REL_PLAY_TRACK_SAMPLE:Ljava/lang/String; = "play:track-sample"

.field public static final REL_PURCHASE_USER_SUBSCRIPTIONS:Ljava/lang/String; = "purchase:user-subscriptions"

.field public static final REL_STS_TOKEN:Ljava/lang/String; = "sts:token"

.field public static final REL_USER_FAVORITE_ALBUM:Ljava/lang/String; = "user:favorite-album"

.field public static final REL_USER_FAVORITE_ALBUMS:Ljava/lang/String; = "user:favorite-albums"

.field public static final REL_USER_FAVORITE_ALBUMS_BY_ARTIST:Ljava/lang/String; = "user:favorite-albums-by-artist"

.field public static final REL_USER_FAVORITE_ARTISTS:Ljava/lang/String; = "user:favorite-artists"

.field public static final REL_USER_FAVORITE_TRACK:Ljava/lang/String; = "user:favorite-track"

.field public static final REL_USER_FAVORITE_TRACKS:Ljava/lang/String; = "user:favorite-tracks"

.field public static final REL_USER_FAVORITE_TRACKS_BY_ALBUM:Ljava/lang/String; = "user:favorite-tracks-by-album"

.field public static final REL_USER_FAVORITE_TRACKS_BY_ARTIST:Ljava/lang/String; = "user:favorite-tracks-by-artist"

.field public static final REL_USER_HOME:Ljava/lang/String; = "user:home"

.field public static final REL_USER_LATEST_PUBLIC_PLAYLISTS:Ljava/lang/String; = "user:latest-public-playlists"

.field public static final REL_USER_PLAYLIST:Ljava/lang/String; = "user:playlist"

.field public static final REL_USER_PLAYLISTS:Ljava/lang/String; = "user:playlists"

.field public static final REL_USER_PLAYLIST_ENTRIES:Ljava/lang/String; = "user:playlist-entries"

.field public static final REL_USER_PLAYLIST_ENTRY:Ljava/lang/String; = "user:playlist-entry"

.field public static final REL_USER_POPULAR_PUBLIC_PLAYLISTS:Ljava/lang/String; = "user:popular-public-playlists"

.field public static final REL_USER_PORTAL:Ljava/lang/String; = "user:portal"

.field public static final REL_USER_PROMOTED_PLAYLISTS:Ljava/lang/String; = "user:promoted-playlists"

.field public static final REL_USER_PUBLIC_PLAYLIST:Ljava/lang/String; = "user:public-playlist"

.field public static final REL_USER_USER:Ljava/lang/String; = "user:user"

.field public static final TAG:Ljava/lang/String; = "JukeBaseAPIs"

.field protected static catalogAlbumChartsURL:Ljava/lang/String; = null

.field protected static catalogAlbumSearchURL:Ljava/lang/String; = null

.field protected static catalogArtistSearchURL:Ljava/lang/String; = null

.field protected static catalogGenreURL:Ljava/lang/String; = null

.field protected static catalogHomeURL:Ljava/lang/String; = null

.field protected static catalogPromotedAlbumsURL:Ljava/lang/String; = null

.field protected static catalogRadiosURL:Ljava/lang/String; = null

.field protected static catalogTrackChartsURL:Ljava/lang/String; = null

.field protected static catalogTrackSearchURL:Ljava/lang/String; = null

.field private static isAllAPISet:Z = false

.field private static mshTokenURL:Ljava/lang/String;

.field private static purchaseUserSubscriptionURL:Ljava/lang/String;

.field private static stsTokenURL:Ljava/lang/String;

.field protected static userFavoriteAlbumsURL:Ljava/lang/String;

.field protected static userFavoriteArtistsURL:Ljava/lang/String;

.field protected static userFavoriteTracksURL:Ljava/lang/String;

.field protected static userHomeURL:Ljava/lang/String;

.field protected static userPlaylistURL:Ljava/lang/String;

.field protected static userPortalURL:Ljava/lang/String;

.field protected static userURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getBearerAuthorization()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMshTokenURL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->mshTokenURL:Ljava/lang/String;

    return-object v0
.end method

.method public static getPurchaseUserSubscriptionURL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->purchaseUserSubscriptionURL:Ljava/lang/String;

    return-object v0
.end method

.method public static getStsTokenURL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->stsTokenURL:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserPlaylistURL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userPlaylistURL:Ljava/lang/String;

    return-object v0
.end method

.method public static isAllAPISet()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->isAllAPISet:Z

    return v0
.end method

.method public static requestCatalogURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogHomeURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static requestDefaultURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 1

    const-string v0, "http://msh-360.api.247e.com"

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static requestUserHomeURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userHomeURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static requestUserURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userURL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method protected static sendDeleteURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "application/json"

    const-string v1, ""

    invoke-static {p0, p1, v0, v1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->sendDeleteURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static sendDeleteURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Authorization"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->deleteURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method protected static sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application/json"

    invoke-static {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static sendGetURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->getBearerAuthorization()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->passURL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected static sendPostURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "application/json"

    const-string v1, ""

    invoke-static {p0, p1, v0, v1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->sendPostURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static sendPostURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Authorization"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->postURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method protected static sendPutURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application/json"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->sendPutURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static sendPutURL(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Authorization"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->mEtag:Ljava/lang/String;

    const-string p4, "If-Match"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->putURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static setCatalogAlbumChartsURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogAlbumChartsURL:Ljava/lang/String;

    return-void
.end method

.method public static setCatalogAlbumSearchURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogAlbumSearchURL:Ljava/lang/String;

    return-void
.end method

.method public static setCatalogArtistSearchURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogArtistSearchURL:Ljava/lang/String;

    return-void
.end method

.method public static setCatalogGenreURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogGenreURL:Ljava/lang/String;

    return-void
.end method

.method public static setCatalogHomeURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogHomeURL:Ljava/lang/String;

    return-void
.end method

.method public static setCatalogPromotedAlbumsURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogPromotedAlbumsURL:Ljava/lang/String;

    return-void
.end method

.method public static setCatalogRadiosURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogRadiosURL:Ljava/lang/String;

    return-void
.end method

.method public static setCatalogTrackChartsURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogTrackChartsURL:Ljava/lang/String;

    return-void
.end method

.method public static setCatalogTrackSearchURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->catalogTrackSearchURL:Ljava/lang/String;

    return-void
.end method

.method public static setIsAllAPISet(Z)V
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->isAllAPISet:Z

    return-void
.end method

.method public static setMshTokenURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->mshTokenURL:Ljava/lang/String;

    return-void
.end method

.method public static setPurchaseUserSubscriptionURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->purchaseUserSubscriptionURL:Ljava/lang/String;

    return-void
.end method

.method public static setStsTokenURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->stsTokenURL:Ljava/lang/String;

    return-void
.end method

.method public static setUserFavoriteAlbumsURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userFavoriteAlbumsURL:Ljava/lang/String;

    return-void
.end method

.method public static setUserFavoriteArtistsURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userFavoriteArtistsURL:Ljava/lang/String;

    return-void
.end method

.method public static setUserFavoriteTracksURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userFavoriteTracksURL:Ljava/lang/String;

    return-void
.end method

.method public static setUserHomeURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userHomeURL:Ljava/lang/String;

    return-void
.end method

.method public static setUserPlaylistURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userPlaylistURL:Ljava/lang/String;

    return-void
.end method

.method public static setUserPortalURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userPortalURL:Ljava/lang/String;

    return-void
.end method

.method public static setUserURL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->userURL:Ljava/lang/String;

    return-void
.end method
