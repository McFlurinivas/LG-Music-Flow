.class Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;
.super Landroid/support/v4/app/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;Landroid/support/v4/app/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/p;)V

    return-void
.end method

.method private getDeezerFragment(ILjava/lang/String;)Landroid/support/v4/app/k;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.deezer.com/search?q="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->newInstance(Ljava/lang/String;Z)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.deezer.com/search/artist?q="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;->newInstance(Ljava/lang/String;II)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistsFragment;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.deezer.com/search/album?q="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumsFragment;->newInstance(Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumsFragment;

    move-result-object p1

    return-object p1
.end method

.method private getIHRFragment(ILjava/lang/String;)Landroid/support/v4/app/k;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->setCPTitle(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->newInstance(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    move-result-object p1

    return-object p1
.end method

.method private getJukeFragment(ILjava/lang/String;)Landroid/support/v4/app/k;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->setCPTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->newInstance(Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->newInstance(Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->newInstance(Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    move-result-object p1

    return-object p1
.end method

.method private getRhapsodyFragment(ILjava/lang/String;)Landroid/support/v4/app/k;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->setCPTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyTracksListFragment;->newInstance(ZLjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyTracksListFragment;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyArtistsListFragment;->newInstance(ZLjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyArtistsListFragment;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;->newInstance(ZLjava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/playlist/RhapsodyAlbumsListFragment;

    move-result-object p1

    return-object p1
.end method

.method private getTuneInFragment(ILjava/lang/String;)Landroid/support/v4/app/k;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->newInstance(Ljava/lang/String;IZ)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/k;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$5;->$SwitchMap$com$lge$media$musicflow$musiccover$onlineserviceedit$OnlineServiceItem$ItemInfo:[I

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->getJukeFragment(ILjava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->getIHRFragment(ILjava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->getRhapsodyFragment(ILjava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->getDeezerFragment(ILjava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->getTuneInFragment(ILjava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
