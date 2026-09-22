.class public Lcom/lge/media/musicflow/artists/albums/songs/a;
.super Lcom/lge/media/musicflow/j;

# interfaces
.implements Lcom/lge/media/musicflow/a;
.implements Lcom/lge/media/musicflow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/artists/albums/songs/b;",
        ">;",
        "Lcom/lge/media/musicflow/a<",
        "Landroid/database/Cursor;",
        "Lcom/lge/media/musicflow/c/h;",
        ">;",
        "Lcom/lge/media/musicflow/c;"
    }
.end annotation


# instance fields
.field private h:Lcom/lge/media/musicflow/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    return-void
.end method

.method public static a(Lcom/lge/media/musicflow/c/b;)Lcom/lge/media/musicflow/artists/albums/songs/a;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/artists/albums/songs/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/artists/albums/songs/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_artist"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/artists/albums/songs/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/e;
    .locals 8
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

    new-instance p1, Lcom/lge/media/musicflow/widget/a/a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/albums/songs/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/c/h;->n:[Ljava/lang/String;

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/artists/albums/songs/a;->h:Lcom/lge/media/musicflow/c/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/b;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const-string v4, "artist_id=?"

    const-string v6, "title ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lge/media/musicflow/widget/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/artists/albums/songs/a;->a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "artist"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "album_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_data"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_size"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mime_type"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "album"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "album_art"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v26, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v25}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V

    return-object v26
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

    iget-object v0, p0, Lcom/lge/media/musicflow/artists/albums/songs/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/artists/albums/songs/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/artists/albums/songs/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/artists/albums/songs/a;->a:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/albums/songs/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object p3, p0, Lcom/lge/media/musicflow/artists/albums/songs/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p3, Lcom/lge/media/musicflow/artists/albums/songs/b;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/artists/albums/songs/b;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/j;->a(Landroid/view/View;IJ)V

    :goto_0
    return-void
.end method

.method protected synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/albums/songs/a;->t()Lcom/lge/media/musicflow/artists/albums/songs/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/artists/albums/songs/a;->h:Lcom/lge/media/musicflow/c/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/artists/albums/songs/a;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/albums/songs/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_artist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/b;

    iput-object p1, p0, Lcom/lge/media/musicflow/artists/albums/songs/a;->h:Lcom/lge/media/musicflow/c/b;

    return-void
.end method

.method protected synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/albums/songs/a;->t()Lcom/lge/media/musicflow/artists/albums/songs/b;

    move-result-object v0

    return-object v0
.end method

.method protected t()Lcom/lge/media/musicflow/artists/albums/songs/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/artists/albums/songs/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/albums/songs/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/artists/albums/songs/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
