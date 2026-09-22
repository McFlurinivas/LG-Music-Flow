.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;


# instance fields
.field public creator:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;

.field public is_loved_track:Z

.field public link:Ljava/lang/String;

.field public picture:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tracklist:Ljava/lang/String;

.field public user:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreator()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->creator:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;

    return-object v0
.end method

.method public getIsLovedTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->is_loved_track:Z

    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->user:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;

    return-object v0
.end method

.method public setCreator(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->creator:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;

    return-void
.end method

.method public setIsLovedTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->is_loved_track:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    return-void
.end method
