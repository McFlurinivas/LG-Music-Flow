.class public Lcom/lge/media/musicflow/artists/a;
.super Lcom/lge/media/musicflow/j;


# annotations
.annotation runtime Lcom/lge/media/musicflow/q$a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/b;",
        "Lcom/lge/media/musicflow/artists/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    return-void
.end method

.method private a(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/lge/media/musicflow/c/h;->n:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-string v5, "artist_id=?"

    const-string v7, "UPPER(title) ASC"

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/lge/media/musicflow/artists/a;->a(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static t()Lcom/lge/media/musicflow/artists/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/artists/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/artists/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lge/media/musicflow/widget/a/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/c/b;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "UPPER(artist) COLLATE UNICODE ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lge/media/musicflow/widget/a/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/ContentResolver;Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;
    .locals 25

    move-object/from16 v0, p2

    const-string v1, "_id"

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

    const-string v5, "duration"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "album_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_data"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_size"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mime_type"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    new-instance v6, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v20}, Lcom/lge/media/musicflow/c/h;->a(J)Landroid/net/Uri;

    move-result-object v15

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object v10, v6

    invoke-direct/range {v10 .. v24}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V

    return-object v6
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/artists/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/artists/b;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/artists/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string p4, "artist"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "album_art"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const-class v2, Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "key_title"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_image"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/a;->u()Lcom/lge/media/musicflow/artists/b;

    move-result-object v0

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lcom/lge/media/musicflow/artists/a;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/artists/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/artists/b;

    iget v1, p0, Lcom/lge/media/musicflow/artists/a;->d:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/artists/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/artists/a;->a(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/artists/a;->c(Ljava/util/List;)V

    return v2

    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/artists/a;->b(Ljava/util/List;)V

    return v2

    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/artists/a;->a(Ljava/util/List;)V

    return v2

    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/artists/a;->d(Ljava/util/List;)V

    :sswitch_4
    return v2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f09001d -> :sswitch_4
        0x7f090034 -> :sswitch_3
        0x7f090035 -> :sswitch_2
        0x7f0901fd -> :sswitch_1
        0x7f0901ff -> :sswitch_0
    .end sparse-switch
.end method

.method protected synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/a;->u()Lcom/lge/media/musicflow/artists/b;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/lge/media/musicflow/artists/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/artists/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/artists/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
