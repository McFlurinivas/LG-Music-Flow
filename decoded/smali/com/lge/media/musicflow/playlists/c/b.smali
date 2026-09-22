.class public Lcom/lge/media/musicflow/playlists/c/b;
.super Lcom/lge/media/musicflow/playlists/c;


# annotations
.annotation runtime Lcom/lge/media/musicflow/q$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playlists/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playlists/c/b;)Lcom/lge/media/musicflow/playlists/a;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->v()Lcom/lge/media/musicflow/playlists/a;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lcom/lge/media/musicflow/playlists/c/b;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/playlists/c/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/c/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/e;
    .locals 0
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

    new-instance p1, Lcom/lge/media/musicflow/playlists/c/b$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/playlists/c/b$1;-><init>(Lcom/lge/media/musicflow/playlists/c/b;Landroid/content/Context;)V

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Landroid/support/v7/widget/PopupMenu;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/playlists/c;->a(Landroid/view/View;I)Landroid/support/v7/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v0, 0x7f090247

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f1000b1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/c/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p1
.end method

.method public h()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->v()Lcom/lge/media/musicflow/playlists/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/a;->b()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->deleteIds(Ljava/util/Collection;)I

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->b()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->w()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->t()Lcom/lge/media/musicflow/playlists/d;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/playlists/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/c/b;->mEmptyTextView:Landroid/widget/TextView;

    const p3, 0x7f10026f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090247

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/lge/media/musicflow/playlists/c/b;->d:I

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/c/b;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/d;

    iget v0, p0, Lcom/lge/media/musicflow/playlists/c/b;->d:I

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playlists/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->v()Lcom/lge/media/musicflow/playlists/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->b()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/j256/ormlite/stmt/Where;->idEq(Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedDelete;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->w()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playlists/c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->t()Lcom/lge/media/musicflow/playlists/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/lge/media/musicflow/playlists/d;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playlists/c/a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/c/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/playlists/c/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
