.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;
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
.field public static final TAG:Ljava/lang/String; = "RhapsodyLibraryAlbumsFragment"

.field private static mbDeleteAlbum:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mLayoutView:Landroid/widget/RelativeLayout;

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

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->refreshDataList()V

    return-void
.end method

.method static synthetic access$202(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->refreshDataList()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;-><init>()V

    return-object v0
.end method

.method public static setDeleteCurrentAlbum(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mbDeleteAlbum:Z

    return-void
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

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->primaryArtistDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const v2, 0x7f1001df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->albumArt162x162Url:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->loadCoverArtSmall(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->requestNextPage()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 2

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mSelectedPosition:I

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p4

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyTracksActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string p4, "rhapsody_album"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string p4, "type"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const/4 p4, 0x1

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

    invoke-virtual {p0, p3, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->startActivityForResultCompat(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyItemFragment;->onResume()V

    sget-boolean v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mbDeleteAlbum:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mbDeleteAlbum:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;->DataDoesNotExist:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mLayoutView:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->showTextToListView(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mSelectedPosition:I

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

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mSelectedPosition:I

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

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;Z)V

    :cond_0
    return-void
.end method

.method public removeLibrary()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "library"

    const-string v2, "removeAlbumFromLibrary"

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mDataList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->albumId:Ljava/lang/String;

    const-string v2, "albumId"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    return-void
.end method

.method public removePlaylist()V
    .locals 0

    return-void
.end method

.method public requestNextPage()V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v1, "library"

    const-string v2, "getAlbumsInLibrary"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mCurrentIndex:I

    iget v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mCurrentIndex:I

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setRange(II)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mCurrentIndex:I

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

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryAlbumsFragment;->mTrackList:Ljava/util/ArrayList;

    return-void
.end method
