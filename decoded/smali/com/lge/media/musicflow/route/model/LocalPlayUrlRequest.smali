.class public Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/route/d;->t:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlaylistItem;

    invoke-direct {v1}, Lcom/lge/media/musicflow/route/model/PlaylistItem;-><init>()V

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string v1, "title"

    invoke-direct {p0, p2, v1}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string v1, "artist"

    invoke-direct {p0, p2, v1}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->artist:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iput-object p1, v0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string v0, "albumart"

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string v0, "object_id"

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string v0, "source"

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->source:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string v0, "duration"

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string v0, "album_title"

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string v0, "cp_type"

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->add:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    const-string v0, "play_index"

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->position:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    div-long/2addr p3, v2

    iput-wide p3, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->time:J

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p3, "contentsType"

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->contentsType:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p3, "logon"

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->logon:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p3, "password"

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->password:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p3, "cobrandId"

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cobrandId:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p3, "trackId"

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->trackId:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p4, "clientType"

    invoke-direct {p0, p2, p4}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->clientType:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p4, "actionId"

    invoke-direct {p0, p2, p4}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->actionId:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p3, "playConfirm"

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->playConfirm:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    const-string p2, "Tra"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    const-string p2, "tra"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p2, "RADIO"

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->contentsType:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->actionId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p2, "1002"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p2, "TRACK"

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->contentsType:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->actionId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p2, "1001"

    :goto_1
    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->actionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p3, "accessToken"

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->accessToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

    const-string p3, "refreshToken"

    invoke-direct {p0, p2, p3}, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/PlaylistItem;->refreshToken:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method private getJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private getJsonInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method

.method private getJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-wide v0
.end method

.method private getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method
