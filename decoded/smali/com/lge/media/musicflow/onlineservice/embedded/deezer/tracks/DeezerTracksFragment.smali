.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;
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
.field private static final KEY_FROM_SEARCH:Ljava/lang/String; = "from_search"

.field private static final KEY_URL:Ljava/lang/String; = "key_url"

.field public static final TYPE_RADIO:I = 0x1

.field public static final TYPE_TRACK:I


# instance fields
.field private mFromSearch:Z

.field private mPlaylistPosition:I

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
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mFromSearch:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mTrackList:Ljava/util/List;

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mPlaylistPosition:I

    return-void
.end method

.method static synthetic access$002(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mPlaylistPosition:I

    return p0
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mPlaylistPosition:I

    return p1
.end method

.method static synthetic access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->startTracksActivity(Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->startTracksActivity(Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "from_search"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public createPopupWindow(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0009

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->getIsTracksYouLove()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090037

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090031

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090244

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090248

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090247

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0901fd

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0901ff

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090034

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTrack(I)Lcom/lge/media/musicflow/c/h;
    .locals 14

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-boolean v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->readable:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    new-instance v2, Lcom/lge/media/musicflow/c/a/a;

    iget-object v5, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->duration:J

    const-wide/16 v9, 0x3e8

    mul-long v9, v9, v3

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->makeTrackURL(I)Ljava/lang/String;

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
    .locals 3
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
    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getTrack(I)Lcom/lge/media/musicflow/c/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public makeTrackURL(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getAccessToken()Ljava/lang/String;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 p2, 0x73

    if-ne p1, p2, :cond_1

    const-string p1, "playlist_dialog_request"

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mPlaylistPosition:I

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mPlaylistPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->with(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;JJI)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->handle()V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-wide v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-wide v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->duration:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->duration:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-wide v5, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->duration:J

    mul-long v5, v5, v3

    invoke-static {v1, v5, v6}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    const v2, 0x7f1001df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->loadCoverArt(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->loadDefaultCoverArt(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onComplete(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tracks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v0, p1

    :cond_0
    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    const-string v3, "data"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->dataSearchComplete(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mTrackList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getTrackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "next"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mNextURL:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mNextURL:Ljava/lang/String;

    :goto_1
    return-void

    :goto_2
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mFromSearch:Z

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mProgressBarRequested:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->setProgressBarVisibility(Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&nb_items=100"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->passURL(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IJ)V
    .locals 0

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mTrackList:Ljava/util/List;

    iget p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    return-void
.end method

.method public onRequestResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
