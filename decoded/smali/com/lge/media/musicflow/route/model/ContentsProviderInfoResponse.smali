.class public Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;",
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
.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getCPtype()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPlayState()I
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->playing:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->position:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack()Lcom/lge/media/musicflow/c/h;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/lge/media/musicflow/c/a/c;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v5, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v6, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    move-object v7, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v8, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v13, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->format:I

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v14, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->playing:I

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v15, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->stationId:Ljava/lang/String;

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-wide v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->contentId:J

    iget-object v4, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v4, v4, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->hourSkipsRemaining:I

    iget-object v12, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v12, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v12, v12, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->daySkipsRemaining:I

    move/from16 v18, v4

    move-object v4, v1

    move/from16 v19, v12

    const/4 v12, 0x0

    move-wide/from16 v16, v2

    invoke-direct/range {v4 .. v19}, Lcom/lge/media/musicflow/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;IILjava/lang/String;JII)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/lge/media/musicflow/c/a/e;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v5, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v6, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    move-object v7, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v8, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    new-instance v1, Lcom/lge/media/musicflow/c/a/a;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v5, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v6, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_4
    move-object v7, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v8, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->duration:I

    int-to-long v9, v2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/lge/media/musicflow/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V

    return-object v1

    :cond_5
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_7

    new-instance v1, Lcom/lge/media/musicflow/c/a/d;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v5, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v6, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_6
    move-object v8, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v10, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumtitle:Ljava/lang/String;

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->duration:I

    int-to-long v11, v2

    const-string v9, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/lge/media/musicflow/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_7
    new-instance v1, Lcom/lge/media/musicflow/c/h;

    const-wide/16 v14, -0x1

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumtitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_8
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->duration:I

    int-to-long v5, v2

    move-wide/from16 v20, v5

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    move/from16 v29, v2

    const-string v27, ""

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v29}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;II)V

    return-object v1
.end method

.method public isBuffering()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->playing:I

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

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->playing:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->playing:I

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

.method public isRadio()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->isradio:Z

    return v0
.end method
