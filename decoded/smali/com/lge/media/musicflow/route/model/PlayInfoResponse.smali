.class public Lcom/lge/media/musicflow/route/model/PlayInfoResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->c4aappname:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-wide v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->duration:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->idx:I

    return v0
.end method

.method public getPlayState()I
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->playing:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->position:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getRemoteTrack()Lcom/lge/media/musicflow/c/h;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    new-instance v1, Lcom/lge/media/musicflow/c/a/e;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v7, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v8, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumtitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_0
    move-object v9, v4

    iget-object v4, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v10, v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->artist:Ljava/lang/String;

    iget-object v4, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-wide v4, v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->duration:J

    mul-long v11, v4, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v13, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->contentsType:Ljava/lang/String;

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v14, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->logon:Ljava/lang/String;

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v15, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->password:Ljava/lang/String;

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cobrandId:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->objID:Ljava/lang/String;

    iget-object v4, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->clientType:Ljava/lang/String;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->actionId:Ljava/lang/String;

    iget-object v6, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v6, v6, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->uri:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    new-instance v1, Lcom/lge/media/musicflow/c/a/a;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v7, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object v9, v4

    :goto_0
    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v10, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->artist:Ljava/lang/String;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-wide v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->duration:J

    mul-long v11, v5, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->uri:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_3
    move-object v13, v4

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->objID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->objID:Ljava/lang/String;

    invoke-static {v2}, Lcom/lge/media/musicflow/j/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->objID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v2, 0x0

    :goto_2
    move-wide v14, v2

    const-string v8, ""

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/lge/media/musicflow/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V

    return-object v1

    :cond_6
    new-instance v1, Lcom/lge/media/musicflow/c/h;

    const-wide/16 v17, -0x1

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v6, v6, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumtitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v7, v7, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v7, v7, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_3

    :cond_7
    move-object/from16 v21, v4

    :goto_3
    iget-object v7, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v7, v7, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->artist:Ljava/lang/String;

    iget-object v8, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-wide v8, v8, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->duration:J

    mul-long v23, v8, v2

    const-wide/16 v25, -0x1

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->uri:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_8
    move-object/from16 v27, v4

    const-wide/16 v28, 0x0

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->source:I

    move/from16 v31, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    move/from16 v32, v2

    const-string v30, ""

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v32}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;II)V

    return-object v1
.end method

.method public getRepeatState()Lcom/lge/media/musicflow/playback/b$f;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->repeat:I

    sget-object v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;->ALL:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;->value:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->c:Lcom/lge/media/musicflow/playback/b$f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->repeat:I

    sget-object v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;->ONE:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$Repeat;->value:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->b:Lcom/lge/media/musicflow/playback/b$f;

    return-object v0

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->a:Lcom/lge/media/musicflow/playback/b$f;

    return-object v0
.end method

.method public getResponse()Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    return-object v0
.end method

.method public getTrack(Landroid/content/Context;)Lcom/lge/media/musicflow/c/h;
    .locals 6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getRemoteTrack()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/c/h;->b(Ljava/net/InetAddress;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/c/h;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lge/media/musicflow/c/h;-><init>(Landroid/content/Context;JLandroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isBuffering()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->playing:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->playing:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->playing:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShuffle()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->shuffle:Z

    return v0
.end method
