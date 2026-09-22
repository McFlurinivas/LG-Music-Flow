.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_TRACKS:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "RhapsodyPlayer"

.field private static mPlayConfirm:Z = false

.field private static rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append2Track(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->append2Tracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static append2Tracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack2List(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/playback/b;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/playback/b;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static appendTrack(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;Z)V

    return-void
.end method

.method public static appendTrack(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrackList(Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/playback/b;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/playback/b;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static appendTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrackList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/playback/b;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/playback/b;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static checkAccountExpired(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->isAccountExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->mCPTitle:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->expireDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->isAccountExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->mCPTitle:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->expireDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static get2Track(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)Lcom/lge/media/musicflow/c/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v15, Lcom/lge/media/musicflow/c/a/e;

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->displayAlbumName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->displayArtistName:Ljava/lang/String;

    iget v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->playbackSeconds:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->previewURL:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/TRACKID/"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v13, "TRACK"

    const-string v16, "1001"

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v15
.end method

.method public static getPlayConfirm()Z
    .locals 2

    sget-boolean v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->mPlayConfirm:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->mPlayConfirm:Z

    return v0
.end method

.method public static getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object p0

    sput-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    :cond_0
    return-void
.end method

.method public static getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyArtist;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)Lcom/lge/media/musicflow/c/h;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sas."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyArtist;->artistId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/lge/media/musicflow/c/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyArtist;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Radio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyArtist;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-wide/16 v9, 0x0

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object v16

    const-string v0, " "

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const-string v8, ""

    const-string v11, "RADIO"

    const-string v17, "1020"

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2
.end method

.method public static getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyStation;)Lcom/lge/media/musicflow/c/h;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyStation;->largeImageUrl:Ljava/lang/String;

    new-instance v17, Lcom/lge/media/musicflow/c/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyStation;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Radio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyStation;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v7, 0x0

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyStation;->stationId:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object v14

    const-string v0, " "

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const-string v6, ""

    const-string v9, "RADIO"

    const-string v15, "1002"

    move-object/from16 v2, v17

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v16}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v17
.end method

.method public static getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;)Lcom/lge/media/musicflow/c/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v15, Lcom/lge/media/musicflow/c/a/e;

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->displayAlbumName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->albumArt162x162Url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->displayArtistName:Ljava/lang/String;

    iget v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->playbackSeconds:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->previewURL:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/TRACKID/"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v13, "TRACK"

    const-string v16, "1001"

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v15
.end method

.method public static getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)Lcom/lge/media/musicflow/c/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v15, Lcom/lge/media/musicflow/c/a/e;

    iget-object v2, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->displayAlbumName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->displayArtistName:Ljava/lang/String;

    iget v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->playbackSeconds:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->previewURL:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/TRACKID/"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v13, "TRACK"

    const-string v16, "1001"

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v15
.end method

.method public static getTrack2List(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/lge/media/musicflow/c/a/e;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v6, v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v7, v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->displayAlbumName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;

    iget-object v5, v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->url:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v9, v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->displayArtistName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget v5, v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->playbackSeconds:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    sget-object v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v13

    sget-object v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v14

    sget-object v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v12, v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    sget-object v5, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->previewURL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TRACKID/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v1, "TRACK"

    const-string v18, "1001"

    move-object v5, v4

    move-object/from16 v16, v12

    move-object v12, v1

    invoke-direct/range {v5 .. v19}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    return-object v2
.end method

.method public static getTrackList(Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;",
            ")",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    invoke-static {v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;)Lcom/lge/media/musicflow/c/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getTrackList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;

    invoke-static {v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)Lcom/lge/media/musicflow/c/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static getTrackList(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    move v1, p2

    :goto_1
    add-int v3, p2, v2

    if-ge v1, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;

    invoke-static {v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)Lcom/lge/media/musicflow/c/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static play2Tracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack2List(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/g;

    invoke-virtual {p0, p1, p3}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    return-void
.end method

.method public static playRadio(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyArtist;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)V
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/g;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyArtist;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->playTrack(Lcom/lge/media/musicflow/c/h;)V

    return-void
.end method

.method public static playRadio(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyStation;)V
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/g;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyStation;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->playTrack(Lcom/lge/media/musicflow/c/h;)V

    return-void
.end method

.method public static playRestart()V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lge/media/musicflow/playback/b;->b(IJ)V

    return-void
.end method

.method public static playTrack(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;)V
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/g;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->playTrack(Lcom/lge/media/musicflow/c/h;)V

    return-void
.end method

.method public static playTrack(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)V
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/g;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrack(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/g;->playTrack(Lcom/lge/media/musicflow/c/h;)V

    return-void
.end method

.method public static playTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrackList(Ljava/util/List;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/g;

    invoke-virtual {p0, p1, p3}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    return-void
.end method

.method public static playTracks(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->checkAccountExpired(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getTrackList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/g;

    invoke-virtual {p0, p1, p3}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    return-void
.end method

.method public static sendLogoutRequestToSpeaker(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p0

    new-instance v1, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    return-void
.end method

.method public static sendRhapsodyInfoToSpeaker(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->getRhapsodyDB(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p0

    new-instance v1, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->rhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    return-void
.end method

.method public static setPlayConfirm(Z)V
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyPlayer;->mPlayConfirm:Z

    return-void
.end method
