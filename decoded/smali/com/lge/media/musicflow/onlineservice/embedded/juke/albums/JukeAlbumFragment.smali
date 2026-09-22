.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
        ">;",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;"
    }
.end annotation


# static fields
.field public static final FROM_ALBUM_LIST:I = 0x1

.field public static final FROM_MY_MUSIC_ALBUM_LIST:I = 0x3

.field public static final FROM_MY_MUSIC_TRACK_LIST:I = 0x4

.field public static final FROM_TRACK_LIST:I = 0x2

.field private static final KEY_ALBUM:Ljava/lang/String; = "key_album"

.field private static final KEY_REQ_TYPE:Ljava/lang/String; = "key_req_type"

.field private static final KEY_TRACK:Ljava/lang/String; = "key_track"

.field public static final REQ_ADD_ALBUM_TO_PLAYLIST:I = 0x8

.field public static final REQ_ADD_MY_MUSIC:I = 0x9

.field public static final REQ_ADD_TRACK_TO_PLAYLIST:I = 0xb

.field public static final REQ_BY_ALBUMS_LIST:I = 0x1

.field public static final REQ_BY_MY_MUSIC_ALBUM_LIST:I = 0xd

.field public static final REQ_BY_MY_MUSIC_TRACK_LIST:I = 0xe

.field public static final REQ_BY_TRACKS_LIST:I = 0x2

.field public static final REQ_CREATE_PLAYLIST_WITH_ALBUM:I = 0x6

.field public static final REQ_CREATE_PLAYLIST_WITH_TRACK:I = 0xa

.field public static final REQ_PLAYLIST_INFO:I = 0x7

.field public static final REQ_PLAY_ALBUM:I = 0x4

.field public static final REQ_PLAY_ALBUM_TRACK:I = 0x3

.field public static final REQ_PLAY_TRACK:I = 0x5

.field public static final REQ_REFRESH_TOKEN:I = 0xc

.field public static final REQ_REMOVE_ALBUM_FROM_MY_MUSIC:I = 0xf

.field public static final REQ_REMOVE_TRACK_FROM_MY_MUSIC:I = 0x10


# instance fields
.field private mAddPlaylistCnt:I

.field private mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

.field private mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

.field private mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

.field private mPlaylistName:Ljava/lang/String;

.field private mPlaylistRequestCode:I

.field private mRequestFrom:I

.field private mRequestType:I

.field private mSelectedPosition:I

.field private mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

.field private mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylistName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    const/4 v1, 0x0

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedPosition:I

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylistRequestCode:I

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAddPlaylistCnt:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mProgressBarRequested:I

    return p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    return-object p0
.end method

.method static synthetic access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    return-object p1
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestFrom:I

    return p0
.end method

.method public static newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_album"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_req_type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_track"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_req_type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private playTracks()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedPosition:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedPosition:I

    :goto_0
    invoke-static {p0, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->playTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected handleResult(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    const v0, 0x7f10017f

    const v3, 0x7f100176

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->makeToast(Ljava/lang/String;)V

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestFrom:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;->onMyAlbumRemoved()V

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLengthInSeconds()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;->onMyAlbumRemoved()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->makeToast(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->c()Z

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    const p1, 0x7f100175

    goto/16 :goto_6

    :pswitch_5
    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAddPlaylistCnt:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAddPlaylistCnt:I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    const p1, 0x7f100178

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->makeToast(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->setNeedToRefresh(Z)V

    goto :goto_7

    :pswitch_7
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->playTracks()V

    goto :goto_7

    :cond_5
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    goto :goto_7

    :pswitch_8
    const/16 v0, 0xd

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLengthInSeconds()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getTrackCount()I

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getLengthInSeconds()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    :goto_4
    invoke-static {v2, v3}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mNoDataString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setEmptyView(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    const p1, 0x7f10017a

    :goto_6
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->makeToast(Ljava/lang/String;)V

    :cond_9
    :goto_7
    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setActionBarTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylistRequestCode:I

    const/16 p1, 0x3e7

    if-ne p2, p1, :cond_0

    const-string p1, "PLAYLIST"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    const/4 p1, 0x7

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->requestServer()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e6

    if-ne p2, v0, :cond_2

    const-string p2, "PLAYLIST_NAME"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylistName:Ljava/lang/String;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylistRequestCode:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLengthInSeconds()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLengthInSeconds()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getImage64x64url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const v3, 0x7f1001df

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onComplete(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->isJukeError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    const-string v4, "links"

    invoke-direct {v0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylistRequestCode:I

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e6

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->requestServer()V

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    const-string v4, "subscriptions"

    invoke-direct {v0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setExpiryDate(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getIsActive()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setIsActive(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getIsRecurring()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setIsRecurring(Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPurchased()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->resetTokenInfo()V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getTracks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->setParallaxHeader(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;)V

    :cond_4
    :goto_2
    :pswitch_4
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "next"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->isLastPage:Z

    :cond_6
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const-string v0, "favoriteTracks"

    goto :goto_4

    :cond_7
    const-string v0, "tracks"

    :goto_4
    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v4, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-direct {v3, v4, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestFrom:I

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->isLastPage:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mCurPageIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mCurPageIndex:I

    iput-boolean v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->isLastPage:Z

    goto/16 :goto_1

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_req_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    const-string v1, "key_album"

    const/4 v2, 0x1

    const v3, 0x7f100151

    const-string v4, " - "

    if-eq v0, v2, :cond_3

    const-string v2, "key_track"

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/16 v5, 0xd

    if-eq v0, v5, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestFrom:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestFrom:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestFrom:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestFrom:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mFragmentTitle:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->requestServer()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->setParallaxHeader(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;)V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->isOnCreateViewCalled:Z

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mProgressBarRequested:I

    if-lez p1, :cond_0

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedPosition:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->requestServer()V

    return-void
.end method

.method public onPopupMenuClick(ILandroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mProgressBarRequested:I

    if-lez v0, :cond_0

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_item_type"

    const-string v2, "item_artist"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string v2, "key_request"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "key_item_object"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const-class v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v2, "juke_item"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "request_type"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;

    move-result-object p1

    const/16 p2, 0x3e6

    invoke-virtual {p1, p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p2, 0x9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->requestServer()V

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    goto :goto_1

    :cond_5
    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->playNext(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    goto :goto_2

    :cond_6
    const/16 p2, 0xa

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->addToQueue(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    goto :goto_2

    :cond_7
    const/4 p2, 0x7

    if-ne p1, p2, :cond_8

    const/16 p1, 0x10

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method protected requestServer()V
    .locals 11

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->requestServer()V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "user:favorite-track"

    const-string v2, "catalog:album"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->removeMyMusic(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "user:favorite-album"

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mCurPageIndex:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mCurPageIndex:I

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->retrieveFavoriteAlbum(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;I)V

    goto/16 :goto_3

    :pswitch_3
    const/16 v0, 0x8

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mRequestType:I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->refreshTokenProcess()V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->addUserPlaylist(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylistName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->createUserPlaylistWithTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mSelectedTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->addMyMusic(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAddPlaylistCnt:I

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v5

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLinks()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "user:playlist"

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveLinkResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mPlaylistName:Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mDataList:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->createUserPlaylistWithTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->retrieveSubscriptionInfo(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveLinkResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getLinks()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->sendMessageToHandler(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMyMusicListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    return-void
.end method
