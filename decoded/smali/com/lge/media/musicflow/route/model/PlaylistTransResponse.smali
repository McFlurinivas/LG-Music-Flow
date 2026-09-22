.class public Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;",
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
.method public getNextItemIndex()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->startidx:I

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->cursize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getPlaylist(Landroid/content/Context;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget v3, v3, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->cursize:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->playlist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;

    iget v5, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    const-string v9, ""

    if-ne v5, v6, :cond_4

    new-instance v5, Lcom/lge/media/musicflow/c/a/e;

    iget-object v11, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->title:Ljava/lang/String;

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v9

    :goto_1
    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_2
    move-object v13, v6

    iget-object v14, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->artist:Ljava/lang/String;

    iget-wide v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    mul-long v15, v9, v7

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->logon:Ljava/lang/String;

    iget-object v7, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->password:Ljava/lang/String;

    iget-object v8, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cobrandId:Ljava/lang/String;

    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->trackId:Ljava/lang/String;

    :goto_3
    move-object/from16 v21, v9

    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->clientType:Ljava/lang/String;

    iget-object v10, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->actionId:Ljava/lang/String;

    const-string v17, " "

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    const-string v17, "TRACK"

    move-object/from16 v23, v10

    move-object v10, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-direct/range {v10 .. v24}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_4
    iget v5, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-ne v5, v6, :cond_8

    new-instance v5, Lcom/lge/media/musicflow/c/a/a;

    iget-object v12, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->title:Ljava/lang/String;

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    :cond_5
    move-object v13, v9

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :cond_6
    move-object v14, v10

    iget-object v15, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->artist:Ljava/lang/String;

    iget-wide v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    mul-long v16, v9, v7

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->trackId:Ljava/lang/String;

    :goto_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lcom/lge/media/musicflow/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;J)V

    goto :goto_6

    :cond_8
    iget v5, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cptype:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_c

    new-instance v5, Lcom/lge/media/musicflow/c/a/d;

    iget-object v12, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->title:Ljava/lang/String;

    iget-object v13, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->artist:Ljava/lang/String;

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_9
    move-object v14, v10

    :goto_5
    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :cond_a
    move-object v15, v10

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->objID:Ljava/lang/String;

    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    iget-wide v10, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    mul-long v18, v10, v7

    const-string v20, ""

    const-string v21, ""

    move-object v11, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v21}, Lcom/lge/media/musicflow/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    move-object/from16 v12, p1

    goto :goto_8

    :cond_c
    new-instance v5, Lcom/lge/media/musicflow/c/h;

    const-wide/16 v23, -0x1

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->title:Ljava/lang/String;

    iget-object v11, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumtitle:Ljava/lang/String;

    :cond_d
    move-object/from16 v26, v9

    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->albumart:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_7

    :cond_e
    move-object/from16 v27, v10

    :goto_7
    iget-object v9, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->artist:Ljava/lang/String;

    iget-wide v11, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->duration:J

    mul-long v29, v11, v7

    const-wide/16 v31, -0x1

    iget-object v7, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->uri:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    const-wide/16 v34, 0x0

    const-string v36, ""

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v36}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/lge/media/musicflow/c/h;->b(Ljava/net/InetAddress;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_b

    new-instance v11, Lcom/lge/media/musicflow/c/h;

    move-object/from16 v12, p1

    invoke-direct {v11, v12, v6, v7, v10}, Lcom/lge/media/musicflow/c/h;-><init>(Landroid/content/Context;JLandroid/net/Uri;)V

    invoke-virtual {v11}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_f

    move-object v5, v11

    :cond_f
    :goto_8
    iget v4, v4, Lcom/lge/media/musicflow/route/model/PlaylistItem;->source:I

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Lcom/lge/media/musicflow/c/h;->q()V

    :cond_10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v2
.end method

.method public getStartItemIndex()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->startidx:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public itemRemains()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->startidx:I

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->cursize:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->totalsize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
