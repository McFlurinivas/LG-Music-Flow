.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;",
        ">;",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;"
    }
.end annotation


# static fields
.field private static final KEY_PLAYLIST:Ljava/lang/String; = "key_playlist"


# instance fields
.field private mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

.field private mPlaylistPosition:I

.field private mPlaylistType:I

.field private mTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mTrackList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistType:I

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistPosition:I

    return-void
.end method

.method static synthetic access$002(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->startTracksActivity(Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->startTracksActivity(Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->setEmptyView()V

    return-void
.end method

.method static synthetic access$2000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mTrackList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$2900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistType:I

    return p0
.end method

.method static synthetic access$3000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistType:I

    return p1
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistPosition:I

    return p0
.end method

.method static synthetic access$402(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistPosition:I

    return p1
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getRequest()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "request_method"

    const-string v2, "get"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "relative_url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playlist/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/tracks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "index"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "nb_items"

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_playlist"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public createPopupWindow(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0009

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$3;

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getIsLovedTrack()Z

    move-result p1

    const p2, 0x7f090244

    const v1, 0x7f090031

    const v2, 0x7f090037

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f090247

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->getIsTracksYouLove()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f090248

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0901fd

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0901ff

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f090034

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method protected dataSearchComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->setProgressBarVisibility(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public getSelectedTrackPosition(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mTrackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mTrackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/a/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getTrack(I)Lcom/lge/media/musicflow/c/h;
    .locals 14

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    :cond_0
    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    new-instance v2, Lcom/lge/media/musicflow/c/a/a;

    iget-object v5, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->duration:J

    const-wide/16 v9, 0x3e8

    mul-long v9, v9, v3

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->makeTrackURL(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v12

    const-string v6, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/lge/media/musicflow/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V

    return-object v2
.end method

.method public getTrackList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean v3, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getTrack(I)Lcom/lge/media/musicflow/c/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public makeTrackURL(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    :cond_0
    const-string v0, "http://api.deezer.com/streaming_url.php"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "track_id"

    invoke-virtual {v0, v1, p1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeURL()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getRequest()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->makeBatchURL(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 p2, 0x73

    if-ne p1, p2, :cond_1

    const-string p1, "playlist_dialog_request"

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistPosition:I

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistType:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v4

    iget v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylistType:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->with(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;JJI)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->handle()V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->trackNumber:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->artist:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->duration:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->trackNumber:Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->artist:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->trackNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v3, 0x7f0600d6

    invoke-static {v1, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v3, 0x7f0600d8

    invoke-static {v1, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->artist:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v3, 0x7f0600d3

    invoke-static {v1, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v3, 0x7f0600d4

    invoke-static {v1, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const p2, 0x7f1001df

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onComplete(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mNextURL:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "batch_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->dataSearchComplete(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mTrackList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getTrackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "next"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mNextURL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mNextURL:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_playlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mProgressBarRequested:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->setProgressBarVisibility(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->makeURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->passURL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->setParallaxHeader(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;)V

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getSelectedTrackPosition(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->mTrackList:Ljava/util/List;

    invoke-virtual {p2, p3, p1}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1002b8

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onRequestResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
