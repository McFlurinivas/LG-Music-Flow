.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;


# static fields
.field public static final ADD_TO_ALBUM_FAVORITE:I = 0x4

.field public static final ADD_TO_ARTIST_FAVORITE:I = 0x6

.field public static final ADD_TO_PLAYLIST:I = 0x0

.field public static final ADD_TO_TRACKS_YOU_LOVE:I = 0x2

.field public static final DEFAULT_URL:Ljava/lang/String; = "http://api.deezer.com"

.field public static final REMOVE_FROM_ALBUM_FAVORITE:I = 0x5

.field public static final REMOVE_FROM_ARTIST_FAVORITE:I = 0x7

.field public static final REMOVE_FROM_PLAYLIST:I = 0x1

.field public static final REMOVE_FROM_TRACKS_YOU_LOVE:I = 0x3

.field static mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItemID:J

.field private mListener:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;

.field private mPlaylistID:J

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mRequestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mRequestType:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mPlaylistID:J

    iput-wide v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mContext:Landroid/content/Context;

    const-string v0, "shared_prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    if-nez v0, :cond_1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    return-object p0
.end method


# virtual methods
.method public handle()V
    .locals 12

    const-string v0, "http://api.deezer.com"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "deezer_token"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mRequestType:I

    const-string v2, "artist_id"

    const-string v3, "/user/me/artists"

    const-string v4, "album_id"

    const-string v5, "/user/me/albums"

    const-string v6, "songs"

    const-string v7, "/tracks"

    const-string v8, "/playlist/"

    const-string v9, "delete"

    const-string v10, "post"

    const-string v11, "request_method"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, v3}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    :goto_0
    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v5}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v5}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    :goto_1
    iget-wide v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mPlaylistID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mPlaylistID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a;->b(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    :goto_2
    iget-wide v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->passURL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    const-string v3, "time_out"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "parsing_error"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "true"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mRequestType:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->setIsFavoriteArtist(Z)V

    goto/16 :goto_2

    :pswitch_1
    iget-wide v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {v0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->setIsFavoriteArtist(Z)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;-><init>(JZZZZ)V

    goto/16 :goto_1

    :pswitch_2
    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->setIsFavoriteAlbum(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-wide v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {v0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->setIsFavoriteAlbum(Z)V

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;-><init>(JZZZZ)V

    goto/16 :goto_1

    :pswitch_4
    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->setIsTracksYouLove(Z)V

    goto/16 :goto_2

    :pswitch_5
    iget-wide v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {v0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->setIsTracksYouLove(Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;-><init>(JZZZZ)V

    goto :goto_1

    :pswitch_6
    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->setIsPlaylist(Z)V

    goto :goto_2

    :pswitch_7
    iget-wide v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    invoke-virtual {v0, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->checkLibrary(J)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getFavoriteArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;->setIsPlaylist(Z)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;

    iget-wide v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;-><init>(JZZZZ)V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->addFavoriteData(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo$FavoriteData;)V

    goto :goto_2

    :cond_7
    const-string v0, "already"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;->onRequestResult(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public passURL(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lge/media/musicflow/k/a;->a(Landroid/content/Context;)Lcom/lge/media/musicflow/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/k/a;->a()Lcom/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/m;->d()Lcom/a/a/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/a/a/a/j;

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;)V

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary$2;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;)V

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, v2, v3}, Lcom/a/a/a/j;-><init>(ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;)V

    invoke-virtual {v0, v1}, Lcom/a/a/m;->a(Lcom/a/a/l;)Lcom/a/a/l;

    return-void
.end method

.method public with(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;JJI)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;

    iput-wide p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mPlaylistID:J

    iput-wide p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mItemID:J

    iput p6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mRequestType:I

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    return-object p1
.end method
