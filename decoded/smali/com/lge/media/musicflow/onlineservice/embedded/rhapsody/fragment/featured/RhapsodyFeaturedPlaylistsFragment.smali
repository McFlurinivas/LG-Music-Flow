.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;",
        ">;",
        "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RhapsodyFeaturedPlaylistsFragment"


# instance fields
.field private mImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private mImageListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

.field private mTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


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

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$4;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageListListener:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;

    return-object p0
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addLibrary()V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;->AddTrackToPlaylistSuccess:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;)V

    const-string v1, "library"

    const-string v2, "createMemberPlaylistFromPlaylist"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->name:Ljava/lang/String;

    const-string v2, "newPlaylistName"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->playlistId:Ljava/lang/String;

    const-string v2, "playlistId"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "rhapsody_playlist_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyPlaylistsDialog;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;->AddTrackToPlaylistSuccess:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;

    invoke-direct {p3, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;)V

    const-string v0, "metadata"

    const-string v1, "addTracksToMemberPlaylist"

    invoke-virtual {p3, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mPlaylistsInfo:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

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

    if-nez v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const v2, 0x7f1001df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "metadata"

    const-string v1, "getFeaturedPlaylists"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    move-result-object p2

    const p3, 0x7f09009a

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->playTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public playAppend()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public playInsert()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mImageList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;Z)V

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

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->mTrackList:Ljava/util/ArrayList;

    return-void
.end method
