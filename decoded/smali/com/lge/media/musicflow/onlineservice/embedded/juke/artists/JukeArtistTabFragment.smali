.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;


# static fields
.field private static final KEY_REQ_TYPE:Ljava/lang/String; = "key_req_type"

.field private static final KEY_VO:Ljava/lang/String; = "key_vo"

.field public static final REQ_BY_ALBUM:I = 0x2

.field public static final REQ_BY_ARTIST:I = 0x1

.field public static final REQ_BY_MY_ARTIST:I = 0x4

.field public static final REQ_BY_TRACK:I = 0x3


# instance fields
.field private mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

.field private mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

.field private mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

.field private mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

.field private mRequestType:I

.field private mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

.field private mVO:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

.field private onMyAlbumRemoved:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->onMyAlbumRemoved:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mRequestType:I

    return p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    return-object p0
.end method

.method static synthetic access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    return-object p1
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    return-object p0
.end method

.method static synthetic access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    return-object p1
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    return-object p0
.end method

.method static synthetic access$702(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    return-object p1
.end method

.method static synthetic access$800(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method private forceRefreshContents()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtistListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->refreshContents(I)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->refreshContents(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->refreshContents(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)V

    :cond_2
    return-void
.end method

.method public static newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_req_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_vo"

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    check-cast p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    :goto_0
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    check-cast p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected handleResult(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->initPagerAdapter()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->refreshPageAdapter(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x7f10017a

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->makeToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method protected initPagerAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mRequestType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTabTitles:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTabTitles:[Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Landroid/support/v4/app/p;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->onComplete(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->isJukeError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mRequestType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_req_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mRequestType:I

    const-string v0, "key_vo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mVO:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mRequestType:I

    const/4 v0, 0x1

    const v1, 0x7f100151

    const-string v2, " - "

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mVO:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100170

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mVO:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getArtistName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mVO:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getArtistName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mFragmentTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->requestServer()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mVO:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mFragmentTitle:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mRequestType:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f10016d

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f080099

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    instance-of p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mProgressBarRequested:I

    if-lez p2, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/g;->showToolbarProgressWheel(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMyAlbumRemoved()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->onMyAlbumRemoved:Z

    return-void
.end method

.method public onMyArtistTabAlbumRemoved()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mTrackListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->refreshContents(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)V

    :cond_0
    return-void
.end method

.method public onMyArtistTabRemoved()V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()Z

    return-void
.end method

.method public onMyArtistTabTrackRemoved()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mAlbumListFragment:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->refreshContents(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)V

    :cond_0
    return-void
.end method

.method public onMyMusicTabAlbumRemoved()V
    .locals 0

    return-void
.end method

.method public onMyMusicTabTrackRemoved()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mProgressBarRequested:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const p1, 0x7f100182

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->makeToast(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x7f10016d

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_item_type"

    const-string v2, "item_artist"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    const-string v2, "key_item_object"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "key_request"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->onMyAlbumRemoved:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mArtist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mOnCreatedViewCalled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->initPagerAdapter()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->refreshPageAdapter(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;)V

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mRequestType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->forceRefreshContents()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mOnCreatedViewCalled:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->onMyAlbumRemoved:Z

    return-void
.end method

.method protected requestServer()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->requestServer()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->setProgressBarVisibility(Z)V

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mRequestType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "catalog:artist"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mVO:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getLinks()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeMetadataAPIs;->retrieveLinkResult(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mVO:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getLinks()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->sendMessageToHandler(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setMyMusicListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->mMyMusicListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;

    return-void
.end method
