.class public Lcom/lge/media/musicflow/playlists/userplaylists/members/b;
.super Lcom/lge/media/musicflow/playlists/c;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Lcom/lge/media/musicflow/playlists/userplaylists/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playlists/c;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/lge/media/musicflow/playlists/userplaylists/members/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "name"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playlists/userplaylists/members/b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->i:Ljava/lang/Long;

    return-object p0
.end method

.method private a(II)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playlists/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "order"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v2, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v2, p2}, Lcom/lge/media/musicflow/playlists/d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->j:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    iget-object v3, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(JII)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playlists/d;->notifyItemMoved(II)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->w()V

    return-void
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

    new-instance p1, Lcom/lge/media/musicflow/playlists/userplaylists/members/b$2;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b$2;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/members/b;Landroid/content/Context;)V

    return-object p1
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/playlists/c;->c(Landroid/view/View;IJ)V

    return-void
.end method

.method public d(Landroid/view/View;IJ)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->b:Lcom/lge/media/musicflow/p;

    check-cast v1, Lcom/lge/media/musicflow/playlists/d;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/playlists/c;->d(Landroid/view/View;IJ)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->v()Lcom/lge/media/musicflow/playlists/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/a;->e()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->deleteIds(Ljava/util/Collection;)I

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->b()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->w()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->t()Lcom/lge/media/musicflow/playlists/d;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playlists/c;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playlists/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->h:Ljava/lang/String;

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->i:Ljava/lang/Long;

    new-instance p1, Lcom/lge/media/musicflow/playlists/userplaylists/c;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->j:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/playlists/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->mEmptyTextView:Landroid/widget/TextView;

    const p3, 0x7f1002b6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->w()V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playlists/c;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090247

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->d:I

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/playlists/d;

    iget v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->d:I

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playlists/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "order"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->j:Lcom/lge/media/musicflow/playlists/userplaylists/c;

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(JI)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->w()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playlists/c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->t()Lcom/lge/media/musicflow/playlists/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/lge/media/musicflow/playlists/d;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/members/b$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b$1;-><init>(Lcom/lge/media/musicflow/playlists/userplaylists/members/b;Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
