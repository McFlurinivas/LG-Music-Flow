.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;
.super Ljava/lang/Object;


# static fields
.field private static mPlaylistInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;


# instance fields
.field private mPlaylistArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;->mPlaylistInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;->mPlaylistArrayList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;->mPlaylistInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;->mPlaylistInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;->mPlaylistInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;

    return-object v0
.end method


# virtual methods
.method public getPlaylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;->mPlaylistArrayList:Ljava/util/List;

    return-object v0
.end method

.method public setPlaylist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylists;->mPlaylistArrayList:Ljava/util/List;

    return-void
.end method
