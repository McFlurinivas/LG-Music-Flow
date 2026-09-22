.class public Lcom/lge/media/musicflow/playlists/a/a;
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

.method static synthetic a(Lcom/lge/media/musicflow/playlists/a/a;)Lcom/lge/media/musicflow/playlists/a;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->v()Lcom/lge/media/musicflow/playlists/a;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 8

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->v()Lcom/lge/media/musicflow/playlists/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->a()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "order"

    if-ge p1, p2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v2, v4, v5}, Lcom/j256/ormlite/stmt/Where;->between(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/playlists/a/b;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/playlists/a/b;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->reset()V

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lge/media/musicflow/playlists/a/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/j256/ormlite/stmt/Where;->idEq(Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    if-ne v4, p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/StatementBuilder;

    goto :goto_4

    :cond_2
    if-ge p1, p2, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private b(II)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playlists/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "order"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/a/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v2, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v2, p2}, Lcom/lge/media/musicflow/playlists/d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/playlists/a/a;->a(II)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playlists/d;->notifyItemMoved(II)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->w()V

    return-void
.end method

.method public static x()Lcom/lge/media/musicflow/playlists/a/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/playlists/a/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/a/a;-><init>()V

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

    new-instance p1, Lcom/lge/media/musicflow/playlists/a/a$2;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/playlists/a/a$2;-><init>(Lcom/lge/media/musicflow/playlists/a/a;Landroid/content/Context;)V

    return-object p1
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/playlists/a/a;->b(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/playlists/c;->c(Landroid/view/View;IJ)V

    return-void
.end method

.method public d(Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/a/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v1, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/playlists/a/a;->b(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/playlists/c;->d(Landroid/view/View;IJ)V

    return-void
.end method

.method public h()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->v()Lcom/lge/media/musicflow/playlists/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/a;->a()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->deleteIds(Ljava/util/Collection;)I

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->b()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->w()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->refreshFavorite()V
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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->t()Lcom/lge/media/musicflow/playlists/d;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/playlists/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/a/a;->mEmptyTextView:Landroid/widget/TextView;

    const p3, 0x7f100269

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->w()V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playlists/c;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090247

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/lge/media/musicflow/playlists/a/a;->d:I

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/a/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/d;

    iget v0, p0, Lcom/lge/media/musicflow/playlists/a/a;->d:I

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playlists/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->v()Lcom/lge/media/musicflow/playlists/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->a()Lcom/j256/ormlite/dao/Dao;

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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->w()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->refreshFavorite()V
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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->t()Lcom/lge/media/musicflow/playlists/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/lge/media/musicflow/playlists/d;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playlists/a/a$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/lge/media/musicflow/playlists/a/a$1;-><init>(Lcom/lge/media/musicflow/playlists/a/a;Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
