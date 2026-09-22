.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;",
        ">;",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;"
    }
.end annotation


# static fields
.field private static final KEY_REQ_TYPE:Ljava/lang/String; = "key_req_type"

.field public static final REQ_ADDING_PLAYLIST_INFO:I = 0x5

.field public static final REQ_ADD_PLAYLIST:I = 0x7

.field public static final REQ_CREATE_PLAYLIST:I = 0x6

.field public static final REQ_PLAYLISTS:I = 0x2

.field public static final REQ_PLAYLISTS_URL:I = 0x1

.field public static final REQ_PLAYLIST_TRACK_BY_ADD_PLAYLIST:I = 0x4

.field public static final REQ_PLAYLIST_TRACK_BY_CREATE_PLAYLIST:I = 0x3

.field public static final REQ_PLAYLIST_TRACK_BY_PLAY_PLAYLIST:I = 0x9

.field public static final REQ_PLAYLIST_TRACK_INFO:I = 0xa

.field public static final REQ_REFRESH_TOKEN:I = 0x8

.field public static final REQ_USER_SUBSCRIPTION_BY_PLAY_PLAYLIST:I = 0xb


# instance fields
.field private mAddPlaylistCnt:I

.field private mAddingPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

.field private mEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

.field private mPlaylistLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaylistName:Ljava/lang/String;

.field private mRequestNextPageWaitingType:I

.field private mRequestType:I

.field private mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mTrackInfoCnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylistName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddingPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylistLinks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestNextPageWaitingType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddPlaylistCnt:I

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mTrackInfoCnt:I

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mProgressBarRequested:I

    return p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    return-object p0
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_req_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private playPlaylist()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->getTrack()Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->playTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected handleResult(Landroid/os/Message;)V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_5

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mNoDataString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->setEmptyView(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->playPlaylist()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddPlaylistCnt:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddPlaylistCnt:I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_6

    const p1, 0x7f100176

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddingPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->makeToast(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->setProgressBarVisibility(Z)V

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestNextPageWaitingType:I

    if-le p1, v4, :cond_6

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    iput v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestNextPageWaitingType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->requestServer()V

    goto :goto_1

    :cond_4
    const p1, 0x7f100178

    goto :goto_0

    :cond_5
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const p1, 0x7f10017a

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->makeToast(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    if-eq p1, v1, :cond_7

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->setProgressBarVisibility(Z)V

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestNextPageWaitingType:I

    if-le p1, v4, :cond_7

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    iput v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestNextPageWaitingType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->requestServer()V

    :cond_7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3e6

    if-ne p2, p1, :cond_0

    const-string p1, "PLAYLIST_NAME"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylistName:Ljava/lang/String;

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->requestServer()V

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e7

    if-ne p2, p1, :cond_1

    const-string p1, "PLAYLIST"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddingPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getImage64x64url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const v3, 0x7f1001df

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onComplete(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->isJukeError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    const-string v2, "links"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    const-string v2, "subscriptions"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

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

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPurchased()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->resetTokenInfo()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;

    :try_start_0
    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->getLinks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    const-string v7, "catalog:track"

    invoke-virtual {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v0

    :cond_4
    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->getTrack()Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->setTrack(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mTrackInfoCnt:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mTrackInfoCnt:I

    :cond_5
    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mTrackInfoCnt:I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_b

    const/16 p1, 0xb

    goto :goto_2

    :cond_6
    :goto_1
    :pswitch_3
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {p1, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :pswitch_4
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddingPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    goto/16 :goto_3

    :pswitch_5
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;

    const-string v2, "entries"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    const/4 p1, 0x6

    goto :goto_2

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    const/16 p1, 0xa

    goto :goto_2

    :cond_8
    const/16 p1, 0x8

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->isLastPage:Z

    :cond_a
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylistLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylistLinks:Ljava/util/List;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    const-string v3, "linkTemplates"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->requestServer()V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    const-string v0, "key_req_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100173

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mFragmentTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->requestServer()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mProgressBarRequested:I

    if-lez p1, :cond_0

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    const-class p4, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "juke_item"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string p3, "request_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPopupMenuClick(ILandroid/view/View;)V
    .locals 1

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mProgressBarRequested:I

    if-lez p2, :cond_0

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;

    move-result-object p1

    const/16 p2, 0x3e5

    invoke-virtual {p1, p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistAddDialog;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    const/16 p1, 0x9

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->requestServer()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected requestNextPage()V
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mProgressBarRequested:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestNextPageWaitingType:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->requestServer()V

    :goto_0
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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "user:public-playlist"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->retrieveSubscriptionInfo(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    goto/16 :goto_5

    :pswitch_1
    iput v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mTrackInfoCnt:I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v3, 0x10

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    :goto_0
    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->getLinks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    const-string v3, "catalog:track"

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->passURL(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveLinkResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x7

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mRequestType:I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->refreshTokenProcess()V

    goto/16 :goto_5

    :pswitch_4
    iput v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddPlaylistCnt:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddingPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v5

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddingPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylistName:Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mEntryList:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->createUserPlaylistWithEntries(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mAddingPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "user:playlist"

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mPlaylistLinks:Ljava/util/List;

    const-string v1, "user:promoted-playlists"

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->mCurPageIndex:I

    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveLinkPagedResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_a
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->setProgressBarVisibility(Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->getMixtapesURLs(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->sendMessageToHandler(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
