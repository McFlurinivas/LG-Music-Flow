.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;


# instance fields
.field private mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

.field private mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

.field private mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    return-object p0
.end method

.method static synthetic access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    return-object p0
.end method

.method static synthetic access$302(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    return-object p0
.end method

.method static synthetic access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    return-object p1
.end method

.method private forceRefreshContents()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->refreshContents(I)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->refreshContents(I)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->refreshContents(I)V

    :cond_2
    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected initPagerAdapter()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mTabTitles:[Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Landroid/support/v4/app/p;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mFragmentTitle:Ljava/lang/String;

    return-void
.end method

.method public onMyAlbumRemoved()V
    .locals 0

    return-void
.end method

.method public onMyArtistTabAlbumRemoved()V
    .locals 0

    return-void
.end method

.method public onMyArtistTabRemoved()V
    .locals 0

    return-void
.end method

.method public onMyArtistTabTrackRemoved()V
    .locals 0

    return-void
.end method

.method public onMyMusicTabAlbumRemoved()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->refreshContents(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->refreshContents(I)V

    :cond_1
    return-void
.end method

.method public onMyMusicTabTrackRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->refreshContents(I)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->refreshContents(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mOnCreatedViewCalled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->initPagerAdapter()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->refreshPageAdapter(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->forceRefreshContents()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->mOnCreatedViewCalled:Z

    return-void
.end method
