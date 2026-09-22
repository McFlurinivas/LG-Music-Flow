.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQ_BY_MENU:I = 0x1

.field public static final REQ_PLAY_TRACK_URL:I = 0x3

.field public static final REQ_RADIO_TRACK:I = 0x2


# instance fields
.field private mRadio:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;

.field private mRadioTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestType:I

.field private mTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRadio:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mTrackList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRadioTrackList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mTrackList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRadioTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;-><init>()V

    return-object v0
.end method

.method private playRadio()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mTrackList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getPlayTrackUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected handleResult(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRequestType:I

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->playRadio()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mNoDataString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->setEmptyView(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const p1, 0x7f10017a

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->makeToast(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;->getImage64x64Url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onComplete(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->isJukeError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRequestType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    const-string v3, "subscriptions"

    invoke-direct {v0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setExpiryDate(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getIsActive()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setIsActive(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getIsRecurring()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setIsRecurring(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPurchased()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->resetTokenInfo()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    const-string v2, "tracks"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mTrackList:Ljava/util/List;

    iput v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->requestServer()V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;

    const-string v3, "radios"

    invoke-direct {v0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100174

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mFragmentTitle:Ljava/lang/String;

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    const/4 p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->requestServer()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mProgressBarRequested:I

    if-lez p1, :cond_0

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRadio:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->requestServer()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mIsSendToSpeakerDialogExecuted:Z

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/f;->a(I)Lcom/lge/media/musicflow/playback/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "send_to_speaker_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/playback/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mIsSendToSpeakerDialogExecuted:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRequestType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->requestServer()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mIsSendToSpeakerDialogExecuted:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onStart()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->onStop()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRequestType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeUserAPIs;->retrieveSubscriptionInfo(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mRadio:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeRadio;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "catalog:radio"

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveLinkResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->setProgressBarVisibility(Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveJUKEFMs(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->sendMessageToHandler(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
