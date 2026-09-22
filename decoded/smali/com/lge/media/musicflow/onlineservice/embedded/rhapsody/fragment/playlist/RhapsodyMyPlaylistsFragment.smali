.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;
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
.field public static final TAG:Ljava/lang/String; = "RhapsodyMyPlaylistsFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mPlaylistsInfo:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayListInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$402(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->refreshDataList()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addLibrary()V
    .locals 0

    return-void
.end method

.method public addPlaylist()V
    .locals 0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const v3, 0x7f1001df

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;->category:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "library"

    const-string v1, "getAllPlaylistsInLibrary"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;

    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMySelectedPlaylistFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMySelectedPlaylistFragment;

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
    .locals 0

    return-void
.end method

.method public playAppend()V
    .locals 0

    return-void
.end method

.method public playInsert()V
    .locals 0

    return-void
.end method

.method public removeLibrary()V
    .locals 0

    return-void
.end method

.method public removePlaylist()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "library"

    const-string v2, "removePlaylistFromLibrary"

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyMyPlaylistsFragment;->mSelectedPosition:I

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

    return-void
.end method
