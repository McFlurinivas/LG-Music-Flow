.class public Lcom/lge/media/musicflow/folders/members/a;
.super Lcom/lge/media/musicflow/j;

# interfaces
.implements Lcom/lge/media/musicflow/a;
.implements Lcom/lge/media/musicflow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/folders/members/b;",
        ">;",
        "Lcom/lge/media/musicflow/a<",
        "Landroid/database/Cursor;",
        "Lcom/lge/media/musicflow/c/h;",
        ">;",
        "Lcom/lge/media/musicflow/c;"
    }
.end annotation


# instance fields
.field private h:Lcom/lge/media/musicflow/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lge/media/musicflow/folders/members/a;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/folders/members/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/folders/members/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dir_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "file_path"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "number_of_songs"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/folders/members/a;->setArguments(Landroid/os/Bundle;)V

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

    new-instance p1, Lcom/lge/media/musicflow/folders/a/a;

    iget-object p2, p0, Lcom/lge/media/musicflow/folders/members/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/c/h;->n:[Ljava/lang/String;

    const/4 p2, 0x2

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "0"

    aput-object v0, v5, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/c/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v5, v0

    iget-object p2, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/c;->b()Ljava/lang/String;

    move-result-object v7

    const-string v4, "is_music <>? AND _data like ?"

    const-string v6, "_data ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/lge/media/musicflow/folders/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/folders/members/a;->a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;

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

    const-string v10, "album_art"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v26, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/j;->a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    iget-object p2, p0, Lcom/lge/media/musicflow/folders/members/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p2, Lcom/lge/media/musicflow/folders/members/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/folders/members/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/c/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/m;

    iget-object p2, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/m;->setParallaxHeader(Lcom/lge/media/musicflow/c/e;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/folders/members/a;->a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 0

    iget-object p3, p0, Lcom/lge/media/musicflow/folders/members/a;->a:Landroid/support/v7/view/ActionMode;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object p3, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/g;->playTrack(Lcom/lge/media/musicflow/c/e;I)V

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/j;->a(Landroid/view/View;IJ)V

    :goto_0
    return-void
.end method

.method protected synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/a;->t()Lcom/lge/media/musicflow/folders/members/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/folders/members/a;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/c/c;

    const-string v1, "dir_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "number_of_songs"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/lge/media/musicflow/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/m;

    iget-object v1, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/m;->setParallaxHeader(Lcom/lge/media/musicflow/c/e;)V

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/a;->t()Lcom/lge/media/musicflow/folders/members/b;

    move-result-object v0

    return-object v0
.end method

.method protected t()Lcom/lge/media/musicflow/folders/members/b;
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/folders/members/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/folders/members/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/folders/members/a;->h:Lcom/lge/media/musicflow/c/c;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/lge/media/musicflow/folders/members/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;Ljava/lang/String;)V

    return-object v0
.end method
