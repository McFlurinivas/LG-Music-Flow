.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# static fields
.field protected static final IMAGE_URL:Ljava/lang/String; = "http://img.ccrd.clearchannel.com/media/mlib"

.field protected static final KEY_SEARCH_TEXT:Ljava/lang/String; = "search_text"

.field public static final SCALE_100_IMAGE_URL:Ljava/lang/String; = "http://img.iheart.com/api/imscale?w=100&img="

.field public static final SCALE_400_IMAGE_URL:Ljava/lang/String; = "http://img.iheart.com/api/imscale?w=400&img="

.field public static final STATION_TYPE_ARTIST:Ljava/lang/String; = "ARTIST"

.field public static final STATION_TYPE_CUSTOM_RADIO:Ljava/lang/String; = "CR"

.field public static final STATION_TYPE_CUSTOM_TALK:Ljava/lang/String; = "CT"

.field public static final STATION_TYPE_LIVE_RADIO:Ljava/lang/String; = "LR"

.field public static final STATION_TYPE_MOOD:Ljava/lang/String; = "MOOD"

.field public static final STATION_TYPE_TALK:Ljava/lang/String; = "TALK"

.field public static final STATION_TYPE_TRACK:Ljava/lang/String; = "TRACK"


# instance fields
.field private mAlbum:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

.field private mFormat:I

.field protected mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

.field private mIsSendToSpeakerDialogExecuted:Z

.field private mPlayInfo:Ljava/lang/String;

.field protected mReceivedSessionResponse:Z

.field private mRouteChangeListener:Lcom/lge/media/musicflow/route/MediaRouteService$a;

.field private mStartIndex:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mReceivedSessionResponse:Z

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mRouteChangeListener:Lcom/lge/media/musicflow/route/MediaRouteService$a;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIsSendToSpeakerDialogExecuted:Z

    return p0
.end method

.method static synthetic access$002(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIsSendToSpeakerDialogExecuted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mFormat:I

    return p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mPlayInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->playAll(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private playAll(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v7

    move v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mUrl:Ljava/lang/String;

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mFormat:I

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mPlayInfo:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mRouteChangeListener:Lcom/lge/media/musicflow/route/MediaRouteService$a;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIsSendToSpeakerDialogExecuted:Z

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/f;->a(I)Lcom/lge/media/musicflow/playback/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "send_to_speaker_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/playback/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addPlaylist(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v6, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->title:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v7, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->artistName:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v9, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->imagePath:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x2

    move-object v5, v4

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v13}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-virtual {p0, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-void
.end method

.method public addPlaylist(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v6, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->title:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v7, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->showName:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x1

    move-object v5, v4

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v13}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-virtual {p0, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-void
.end method

.method public addPlaylistForEpisode(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/16 v6, 0x65

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget v7, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->episodeId:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget v10, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->showId:I

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p1

    invoke-static/range {v6 .. v12}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRPlayer;->makeIHRLoggingInfo_old(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v5, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v13, v6, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->title:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v6, v6, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->image:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x1

    const-string v14, ""

    move-object v12, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v20}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-direct {v0, v2}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    return-void
.end method

.method public addPlaylistForEpisode(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v6, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->title:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v9, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->image:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x1

    move-object v5, v4

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v13}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-virtual {p0, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-void
.end method

.method public addPlaylistForLiveRadio(Ljava/lang/String;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;Ljava/lang/String;)V
    .locals 11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    iget-object v2, p3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->name:Ljava/lang/String;

    iget-object v3, p3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->description:Ljava/lang/String;

    iget-object v5, p3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->logo:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v1, v10

    move-object v4, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-direct {p2, p1}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    return-void
.end method

.method public addPlaylistForLiveRadio(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    iget-object v6, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    iget-object v7, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->description:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    iget-object v9, v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->logo:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x0

    move-object v5, v4

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v13}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-virtual {p0, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-void
.end method

.method public appendTrack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public appendTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected getImage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "https://iscale.iheart.com"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/catalog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    const-string p2, "ops"

    const-string v0, "fit(100, 100)"

    invoke-virtual {p1, p2, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getImageURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "{img_url_1}"

    const-string v1, "http://img.ccrd.clearchannel.com/media/mlib"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getCPTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public passURL(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public playRadio(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->playAll(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public playTalkShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->playAll(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public playTrack(Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v3

    iget-object v4, p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->stationType:Ljava/lang/String;

    iget-object v5, p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationID:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v6

    const/4 v1, 0x1

    invoke-static/range {v1 .. v6}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRPlayer;->makeIHRPlayInfo(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->playAll(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public playTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->playAll(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected refreshSession()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mReceivedSessionResponse:Z

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v1, "account"

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setApiKey()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setLogin(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    return-void
.end method

.method protected sendIHRInfoToSpeaker()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/route/model/IHRLogonRequest;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/IHRLogonRequest;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    return-void
.end method
