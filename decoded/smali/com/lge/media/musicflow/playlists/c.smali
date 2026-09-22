.class public abstract Lcom/lge/media/musicflow/playlists/c;
.super Lcom/lge/media/musicflow/j;

# interfaces
.implements Lcom/lge/media/musicflow/a;
.implements Lcom/lge/media/musicflow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/playlists/d;",
        ">;",
        "Lcom/lge/media/musicflow/a<",
        "Landroid/database/Cursor;",
        "Lcom/lge/media/musicflow/c/h;",
        ">;",
        "Lcom/lge/media/musicflow/c;"
    }
.end annotation


# instance fields
.field private h:Lcom/lge/media/musicflow/playlists/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/c;->a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;
    .locals 47

    move-object/from16 v0, p1

    const-string v1, "media_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "artist"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "album"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "album_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "album_art"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "size"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "mime_type"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "source"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "cp_type"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, ""

    if-nez v13, :cond_2

    new-instance v11, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v14

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_1
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object v15, v11

    invoke-direct/range {v15 .. v29}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V

    return-object v11

    :cond_2
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/playlists/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object v1

    new-instance v5, Lcom/lge/media/musicflow/c/a/e;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v14

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    const-string v22, "TRACK"

    const-string v26, ""

    const-string v28, "1001"

    move-object v15, v5

    invoke-direct/range {v15 .. v29}, Lcom/lge/media/musicflow/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v5

    :cond_5
    new-instance v13, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v14

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_7
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move-object/from16 v30, v13

    invoke-direct/range {v30 .. v46}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;II)V

    return-object v13
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/c;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/c;->a:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object p3, p0, Lcom/lge/media/musicflow/playlists/c;->b:Lcom/lge/media/musicflow/p;

    check-cast p3, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/playlists/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/j;->a(Landroid/view/View;IJ)V

    :goto_0
    return-void
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c;->t()Lcom/lge/media/musicflow/playlists/d;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const-class v0, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {p1, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playlists/a;

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/c;->h:Lcom/lge/media/musicflow/playlists/a;

    return-void
.end method

.method public synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c;->t()Lcom/lge/media/musicflow/playlists/d;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method public t()Lcom/lge/media/musicflow/playlists/d;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/playlists/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method

.method protected u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/c;->b:Lcom/lge/media/musicflow/p;

    check-cast v1, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/d;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/c/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lge/media/musicflow/playlists/c;->b:Lcom/lge/media/musicflow/p;

    check-cast v3, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v3, v2}, Lcom/lge/media/musicflow/playlists/d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected v()Lcom/lge/media/musicflow/playlists/a;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/c;->h:Lcom/lge/media/musicflow/playlists/a;

    return-object v0
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/c;->e:Landroid/support/v7/widget/PopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/c;->e:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/c;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/d;->c()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/c;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/playlists/d;->a(Lcom/lge/media/musicflow/a;)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/c;->a(I)V

    return-void
.end method
