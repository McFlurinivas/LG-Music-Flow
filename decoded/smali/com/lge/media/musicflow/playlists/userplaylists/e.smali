.class public Lcom/lge/media/musicflow/playlists/userplaylists/e;
.super Lcom/lge/media/musicflow/j;

# interfaces
.implements Lcom/lge/media/musicflow/a;


# annotations
.annotation runtime Lcom/lge/media/musicflow/q$a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/f;",
        "Lcom/lge/media/musicflow/playlists/userplaylists/f;",
        ">;",
        "Lcom/lge/media/musicflow/a<",
        "Landroid/database/Cursor;",
        "Lcom/lge/media/musicflow/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected h:Lcom/lge/media/musicflow/playlists/a;

.field protected i:Lcom/lge/media/musicflow/playlists/userplaylists/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->h:Lcom/lge/media/musicflow/playlists/a;

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->i:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playlists/userplaylists/e;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "order"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v2, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v2, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->i:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-virtual {v2, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(II)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/f;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->notifyItemMoved(II)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->v()V

    return-void
.end method

.method public static t()Lcom/lge/media/musicflow/playlists/userplaylists/e;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;-><init>()V

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

    new-instance p1, Lcom/lge/media/musicflow/playlists/userplaylists/e$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/e$1;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/e;Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/f;
    .locals 4

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v2, Lcom/lge/media/musicflow/c/f;

    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->i:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-virtual {v3, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->b(J)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/lge/media/musicflow/c/f;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v0, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->a:Landroid/support/v7/view/ActionMode;

    if-nez v4, :cond_0

    const-string p1, "name"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object p4

    const-class v0, Lcom/lge/media/musicflow/playlists/userplaylists/members/UserPlaylistMembersActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/j;->a(Landroid/view/View;IJ)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/j;->c(Landroid/view/View;IJ)V

    return-void
.end method

.method public d(Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v1, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/j;->d(Landroid/view/View;IJ)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/f;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->i:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->v()V

    :cond_2
    return-void
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->u()Lcom/lge/media/musicflow/playlists/userplaylists/f;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const-class v0, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {p1, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playlists/a;

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->h:Lcom/lge/media/musicflow/playlists/a;

    new-instance p1, Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->i:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->mEmptyTextView:Landroid/widget/TextView;

    const p3, 0x7f100224

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->v()V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->d:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    iget v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->d:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0900b3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->i:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(J)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->v()V

    return v4

    :cond_0
    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->i:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-virtual {v2, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->b(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->c(Ljava/util/List;)V

    return v4

    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->a(Ljava/util/List;)V

    return v4

    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->d(Ljava/util/List;)V

    :sswitch_3
    return v4

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f09001d -> :sswitch_3
        0x7f090034 -> :sswitch_2
        0x7f090035 -> :sswitch_1
        0x7f0901ff -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/j;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->v()V

    return-void
.end method

.method public synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->u()Lcom/lge/media/musicflow/playlists/userplaylists/f;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public u()Lcom/lge/media/musicflow/playlists/userplaylists/f;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/playlists/userplaylists/f;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->c()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->a(Lcom/lge/media/musicflow/a;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/lge/media/musicflow/playlists/userplaylists/e$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/playlists/userplaylists/e$2;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
