.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
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
.field private static final KEY_ARTIST:Ljava/lang/String; = "key_artist"

.field private static final KEY_COLLECTION:Ljava/lang/String; = "key_collection"

.field private static final KEY_GENRE_NAME:Ljava/lang/String; = "key_genre_name"

.field private static final KEY_REQ_TYPE:Ljava/lang/String; = "key_req_type"

.field private static final KEY_TOKEN_SEARCH:Ljava/lang/String; = "key_token_search"

.field public static final MENU_ARTIST:I = 0x2

.field public static final MENU_CHARTS:I = 0x3

.field public static final MENU_GENRES:I = 0x4

.field public static final MENU_MY_ARTIST:I = 0x6

.field public static final MENU_MY_MUSIC:I = 0x5

.field public static final MENU_SEARCH:I = 0x1

.field public static final REQ_ADD_MY_MUSIC:I = 0x7

.field public static final REQ_ADD_TRACK_TO_PLAYLIST:I = 0x9

.field public static final REQ_BY_ARTIST:I = 0x2

.field public static final REQ_BY_GENRE_POPULAR:I = 0x5

.field public static final REQ_BY_MY_ARTIST:I = 0xe

.field public static final REQ_BY_MY_MUSIC:I = 0x6

.field public static final REQ_BY_SEARCH:I = 0x1

.field public static final REQ_BY_TRACK_CHARTS:I = 0x4

.field public static final REQ_CREATE_PLAYLIST_WITH_TRACK:I = 0xa

.field public static final REQ_PLAYLIST_INFO:I = 0x8

.field public static final REQ_PLAY_TRACK:I = 0xc

.field public static final REQ_PLAY_TRACK_LIST:I = 0xd

.field public static final REQ_REMOVE_MY_MUSIC:I = 0xb

.field public static final REQ_TRACK_CHARTS_URLS:I = 0x3

.field public static final REQ_USER_SUBSCRIPTION_BY_ADD_QUEUE:I = 0x10

.field public static final REQ_USER_SUBSCRIPTION_BY_PLAY_NEXT:I = 0xf


# instance fields
.field private mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

.field private mCollection:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;

.field private mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

.field private mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

.field private mPlaylistName:Ljava/lang/String;

.field private mRequestMenu:I

.field private mRequestNextPageWaitingType:I

.field private mRequestType:I

.field private mSelectedPosition:I

.field private mTokenSearch:Ljava/lang/String;

.field private mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

.field private mTrackCharts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeChart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    const/4 v1, -0x1

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mSelectedPosition:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    const-string v2, ""

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mPlaylistName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCollection:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTokenSearch:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrackCharts:Ljava/util/List;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestNextPageWaitingType:I

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mProgressBarRequested:I

    return p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    return-object p0
.end method

.method static synthetic access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    return-object p1
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    return p0
.end method

.method public static newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_req_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_artist"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_req_type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_collection"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_genre_name"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_req_type"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_token_search"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_req_type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private playTracks()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mSelectedPosition:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->playTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected handleResult(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mNoDataString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setEmptyView(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->addToQueue(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->playNext(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->playTracks()V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_4
    const p1, 0x7f10017f

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->makeToast(Ljava/lang/String;)V

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;->onMyMusicTabTrackRemoved()V

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;->onMyArtistTabTrackRemoved()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;->onMyArtistTabRemoved()V

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->setNeedToRefresh(Z)V

    const p1, 0x7f100178

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->setNeedToRefresh(Z)V

    const p1, 0x7f100176

    goto :goto_1

    :pswitch_7
    const p1, 0x7f100175

    goto :goto_1

    :cond_5
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const p1, 0x7f10017a

    :goto_1
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->makeToast(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestNextPageWaitingType:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_7

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestNextPageWaitingType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->requestServer()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e6

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3e7

    if-ne p2, p1, :cond_0

    const-string p1, "PLAYLIST"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->requestServer()V

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p1, "PLAYLIST_NAME"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mPlaylistName:Ljava/lang/String;

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLengthInSeconds()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getImage64x64url()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

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

    invoke-virtual {p0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onComplete(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->isJukeError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    const-string v4, "links"

    invoke-direct {v0, v1, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v1

    const-string v4, "next"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->isLastPage:Z

    :cond_2
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "tracks"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "favoriteTracks"

    :goto_1
    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-direct {v1, v3, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    const/16 p1, 0x9

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    goto/16 :goto_3

    :cond_5
    :goto_2
    :pswitch_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_6
    :pswitch_2
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    const-string v4, "subscriptions"

    invoke-direct {v0, v1, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setExpiryDate(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getIsActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setIsActive(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getIsRecurring()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setIsRecurring(Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPurchased()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->resetTokenInfo()V

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrackCharts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeChart;

    const-string v2, "charts"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrackCharts:Ljava/util/List;

    :goto_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->requestServer()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_req_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCurPageIndex:I

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    const/16 v1, 0xe

    const v2, 0x7f100170

    const-string v3, "key_artist"

    const v4, 0x7f100151

    const-string v5, " - "

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    const-string v0, "key_collection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCollection:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key_genre_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x3

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10016e

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    const-string v0, "key_token_search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTokenSearch:Ljava/lang/String;

    const p1, 0x7f100187

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mNoDataString:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100191

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mFragmentTitle:Ljava/lang/String;

    goto :goto_4

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->requestServer()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mProgressBarRequested:I

    if-lez p1, :cond_0

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mSelectedPosition:I

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTokenSearch:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->requestServer()V

    return-void
.end method

.method public onPopupMenuClick(ILandroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mProgressBarRequested:I

    if-lez v0, :cond_0

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_item_type"

    const-string v2, "item_artist"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string v2, "key_request"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_item_object"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    const-class v4, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v3, "juke_item"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    :cond_2
    const/16 v2, 0xe

    :cond_3
    const-string p2, "request_type"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;

    move-result-object p1

    const/16 p2, 0x3e6

    invoke-virtual {p1, p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x7

    if-ne p1, v0, :cond_6

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->requestServer()V

    goto :goto_2

    :cond_6
    if-ne p1, p2, :cond_7

    const/16 p1, 0xb

    :goto_1
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    goto :goto_0

    :cond_7
    const/16 p2, 0x8

    if-ne p1, p2, :cond_8

    const/16 p1, 0xc

    goto :goto_1

    :cond_8
    const/16 p2, 0x9

    if-ne p1, p2, :cond_9

    const/16 p1, 0xf

    goto :goto_1

    :cond_9
    const/16 p2, 0xa

    if-ne p1, p2, :cond_a

    const/16 p1, 0x10

    goto :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method public refreshContents(I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setEmptyView(Ljava/lang/String;)V

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCurPageIndex:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->requestServer()V

    return-void
.end method

.method public refreshContents(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->refreshContents(I)V

    return-void
.end method

.method protected requestNextPage()V
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestMenu:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mProgressBarRequested:I

    if-lez v1, :cond_0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestNextPageWaitingType:I

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->requestServer()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected requestServer()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->requestServer()V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mRequestType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "user:favorite-track"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCurPageIndex:I

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->retrieveFavoriteArtistTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->retrieveSubscriptionInfo(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->removeMyMusic(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mPlaylistName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->createUserPlaylistWithTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->addUserPlaylist(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "user:playlist"

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveLinkResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrack:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->addMyMusic(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCurPageIndex:I

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->retrieveFavoriteTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCollection:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "catalog:popular-tracks-by-genre"

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCurPageIndex:I

    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveLinkPagedResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTrackCharts:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveTrackCharts(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->getTrackChartsURLs(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "catalog:artist-tracks"

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCurPageIndex:I

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mTokenSearch:Ljava/lang/String;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mCurPageIndex:I

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeSearchAPIs;->searchTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->sendMessageToHandler(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setMyMusicListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    return-void
.end method
