.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;
.super Ljava/lang/Thread;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

.field private mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mLinks:Ljava/util/ArrayList;

    iput p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;)Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    return-object p0
.end method


# virtual methods
.method public registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    return-void
.end method

.method public run()V
    .locals 10

    const-string v0, "REQUEST_EXCEPTION"

    :try_start_0
    const-string v1, ""

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mPlaylist:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v4, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user:playlist-entries"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/vnd.247e.playlist.v2+json"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "position"

    iget v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mPosition:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "catalog:track"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "href"

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rel"

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v3, "links"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess$1;

    invoke-direct {v5, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;)V

    const/4 v7, 0x0

    const-string v8, "application/json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpPostRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeAddPlaylistProcess;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
