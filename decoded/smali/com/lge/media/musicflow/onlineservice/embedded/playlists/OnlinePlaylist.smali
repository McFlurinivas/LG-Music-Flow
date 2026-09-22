.class public Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;
    }
.end annotation


# instance fields
.field public albumart:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public cptype:I

.field public extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

.field public format:I

.field public isradio:Z

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->artist:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->albumart:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->isradio:Z

    iput p6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->cptype:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->artist:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->albumart:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->isradio:Z

    iput p6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->cptype:I

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    iput-object p7, p1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->objID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 12

    move-object v1, p0

    const-string v0, "stationId"

    const-string v2, "featuredStationId"

    const-string v3, "contentId"

    const-string v4, "seedTrackId"

    const-string v5, "playerKey"

    const-string v6, "previewPath"

    const-string v7, "seedArtistId"

    const-string v8, "playedFrom"

    const-string v9, "artistId"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    iput-object v10, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->title:Ljava/lang/String;

    move-object v10, p2

    iput-object v10, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->artist:Ljava/lang/String;

    move-object v10, p3

    iput-object v10, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->url:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->albumart:Ljava/lang/String;

    move/from16 v10, p5

    iput-boolean v10, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->isradio:Z

    move/from16 v10, p6

    iput v10, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->cptype:I

    move/from16 v10, p8

    iput v10, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->format:I

    new-instance v10, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-direct {v10, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;)V

    iput-object v10, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v11, p7

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v11, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->artistId:I

    :cond_0
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->playedFrom:I

    :cond_1
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->seedArtistId:I

    :cond_2
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->previewPath:Ljava/lang/String;

    :cond_3
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->playerKey:Ljava/lang/String;

    :cond_4
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->seedTrackId:I

    :cond_5
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->contentId:I

    :cond_6
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->featuredStationId:I

    :cond_7
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;->extraData:Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist$ExtraData;->stationId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method
