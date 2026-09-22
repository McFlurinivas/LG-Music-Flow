.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavoriteData"
.end annotation


# instance fields
.field private mID:J

.field private mIsFavoriteAlbum:Z

.field private mIsFavoriteArtist:Z

.field private mIsPlaylist:Z

.field private mIsTracksYouLove:Z


# direct methods
.method public constructor <init>(JZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mID:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsPlaylist:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsTracksYouLove:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsFavoriteAlbum:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsFavoriteArtist:Z

    iput-wide p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mID:J

    iput-boolean p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsPlaylist:Z

    iput-boolean p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsTracksYouLove:Z

    iput-boolean p5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsFavoriteAlbum:Z

    iput-boolean p6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsFavoriteArtist:Z

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mID:J

    return-wide v0
.end method

.method public getIsFavoriteAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsFavoriteAlbum:Z

    return v0
.end method

.method public getIsFavoriteArtist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsFavoriteArtist:Z

    return v0
.end method

.method public getIsPlaylist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsPlaylist:Z

    return v0
.end method

.method public getIsTracksYouLove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsTracksYouLove:Z

    return v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mID:J

    return-void
.end method

.method public setIsFavoriteAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsFavoriteAlbum:Z

    return-void
.end method

.method public setIsFavoriteArtist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsFavoriteArtist:Z

    return-void
.end method

.method public setIsPlaylist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsPlaylist:Z

    return-void
.end method

.method public setIsTracksYouLove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->mIsTracksYouLove:Z

    return-void
.end method
