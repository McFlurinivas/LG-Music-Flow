.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;
.implements Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment$PagedItemList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;",
        ">;",
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;",
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment$PagedItemList;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RhapsodyAlbumsListFragment"


# instance fields
.field private mAlbumListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

.field private mArtistId:Ljava/lang/String;

.field private mFromReq:I

.field private mTokenSearch:Ljava/lang/String;

.field private mTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTokenSearch:Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mAlbumListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$202(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    return-object p0
.end method

.method public static newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "artist_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(ZLjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;
    .locals 3

    new-instance p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public addLibrary()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;->AddAlbumToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;)V

    const-string v2, "library"

    const-string v3, "addAlbumsToLibrary"

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v1

    const-string v2, "albumIds"

    invoke-virtual {v1, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/util/List;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    return-void
.end method

.method public addPlaylist()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "rhapsody_playlist_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->getGenreName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    const-string p1, "rhapsody_playlist_dialog_request"

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;->AddAlbumToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;

    invoke-direct {p3, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;)V

    const-string v0, "metadata"

    const-string v1, "addTracksToMemberPlaylist"

    invoke-virtual {p3, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mPlaylistsInfo:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;->getPlaylists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->playlistId:Ljava/lang/String;

    const-string v0, "playlistId"

    invoke-virtual {p3, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    const-string p3, "trackIds"

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/util/List;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->primaryArtistDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->albumArt162x162Url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const v2, 0x7f1001df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->displayName:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment$2;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mFromReq:I

    const-string v0, "artist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mArtistId:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTokenSearch:Ljava/lang/String;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mFromReq:I

    const/4 v0, 0x1

    const/16 v1, 0x64

    const-string v2, "metadata"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->requestNextPage()V

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mAlbumListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    invoke-direct {p1, v0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "getTopAlbumsForArtist"

    invoke-virtual {p1, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {p1, v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setMetadata(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;I)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setRange(II)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mArtistId:Ljava/lang/String;

    const-string v1, "artistId"

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mAlbumListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    invoke-direct {p1, v0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "getTopAlbums"

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mAlbumListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    invoke-direct {p1, v0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "getNewReleases"

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {p1, v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setMetadata(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;I)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setRange(II)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    :goto_2
    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 2

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p4

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyTracksActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string p4, "rhapsody_album"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "new_release"

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getTitle()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f10027a

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "type"

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f10034c

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    new-array p4, p4, [Landroid/support/v4/i/j;

    new-instance v0, Landroid/support/v4/i/j;

    const v1, 0x7f090165

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "transition:header:image"

    invoke-direct {v0, p1, v1}, Landroid/support/v4/i/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v0, p4, p1

    invoke-static {p2, p4}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;[Landroid/support/v4/i/j;)Landroid/support/v4/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/c;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->startActivityForResultCompat(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->playTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;I)V

    :cond_0
    return-void
.end method

.method public playAppend()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;Z)V

    :cond_0
    return-void
.end method

.method public playInsert()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;Z)V

    :cond_0
    return-void
.end method

.method public removeLibrary()V
    .locals 0

    return-void
.end method

.method public removePlaylist()V
    .locals 0

    return-void
.end method

.method public requestNextPage()V
    .locals 3

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mFromReq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mAlbumListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v1, "search"

    const-string v2, "fastFindAlbums"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTokenSearch:Ljava/lang/String;

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mCurrentIndex:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setSearchRange(II)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mCurrentIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mCurrentIndex:I

    :cond_0
    return-void
.end method

.method public setTrackList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->mTrackList:Ljava/util/ArrayList;

    return-void
.end method
