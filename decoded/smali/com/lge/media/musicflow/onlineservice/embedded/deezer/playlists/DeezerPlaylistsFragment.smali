.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field private mCreator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mCreator:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->setEmptyView()V

    return-void
.end method

.method private makeURL()Ljava/lang/String;
    .locals 3

    const-string v0, "http://api.deezer.com"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    const-string v1, "/user/me/playlists"

    invoke-virtual {v0, v1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nb_items"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected dataSearchComplete(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "deezer_user_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getIsLovedTrack()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getCreator()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;->getId()J

    move-result-wide v7

    cmp-long v9, v7, v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSeparatorsSet()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v0, -0x1

    if-lez p1, :cond_3

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-direct {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;-><init>()V

    const v2, 0x7f100277

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->setId(J)V

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSeparatorsSet()Ljava/util/TreeSet;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getCreator()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;

    move-result-object p1

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mCreator:Ljava/lang/String;

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-direct {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;-><init>()V

    const v2, 0x7f1000da

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->setId(J)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSeparatorsSet()Ljava/util/TreeSet;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSeparatorsSet()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getIsLovedTrack()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mCreator:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getCreator()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;

    move-result-object v3

    iget-object v3, v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getCreator()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerUser;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;->category:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onComplete(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->dataSearchComplete(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onCreate(Landroid/os/Bundle;)V

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mProgressBarRequested:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->setProgressBarVisibility(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->makeURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->passURL(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsFragment;->startTracksActivity(Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    return-void
.end method
