.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;


# instance fields
.field private isLastPage:Z

.field private mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

.field private mCurPageIndex:I

.field private mFavAlbumTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;)V
    .locals 1

    invoke-virtual {p4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILjava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mFavAlbumTracks:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->isLastPage:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mCurPageIndex:I

    iput-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mPopupType:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->requestFavoriteAlbumTracks()V

    :cond_0
    return-void
.end method

.method private requestFavoriteAlbumTracks()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user:favorite-album"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mFavoriteProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;

    invoke-virtual {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mFavoriteProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mCurPageIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;->requestFavoriteAlbumTracks(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AUTH_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->refreshTokenProcess()V

    return-void

    :cond_0
    const-string v0, "TOKEN_PROCESS_SUCCEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->requestFavoriteAlbumTracks()V

    return-void

    :cond_1
    const-string v0, "TOKEN_PROCESS_FAIL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "REQUEST_EXCEPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "REQUEST_FAIL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mFavAlbumTracks:Ljava/util/List;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    const-string v3, "favoriteTracks"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    const-string v2, "links"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->isLastPage:Z

    :cond_4
    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->isLastPage:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mCurPageIndex:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mCurPageIndex:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->isLastPage:Z

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->requestFavoriteAlbumTracks()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mFavAlbumTracks:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getTrackCount()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;->mView:Landroid/view/View;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAlbumListPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method
