.class public abstract Lcom/lge/media/musicflow/i;
.super Lcom/lge/media/musicflow/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/i$b;,
        Lcom/lge/media/musicflow/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MEDIA:",
        "Lcom/lge/media/musicflow/c/e;",
        "VH:",
        "Lcom/lge/media/musicflow/p$e;",
        ">",
        "Lcom/lge/media/musicflow/e<",
        "TMEDIA;TVH;>;"
    }
.end annotation


# instance fields
.field protected c:Z

.field private g:Landroid/database/Cursor;

.field private h:Z

.field private i:I

.field private j:Lcom/lge/media/musicflow/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lge/media/musicflow/i<",
            "TMEDIA;TVH;>.a;"
        }
    .end annotation
.end field

.field private k:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/lge/media/musicflow/e;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/p$e$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/i;->c:Z

    iput-object p2, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lge/media/musicflow/i;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/lge/media/musicflow/i;->i:I

    new-instance p1, Lcom/lge/media/musicflow/i$a;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/i$a;-><init>(Lcom/lge/media/musicflow/i;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/i;->j:Lcom/lge/media/musicflow/i$a;

    new-instance p1, Lcom/lge/media/musicflow/i$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/i$b;-><init>(Lcom/lge/media/musicflow/i;Lcom/lge/media/musicflow/i$1;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/i;->k:Landroid/database/DataSetObserver;

    iget-object p1, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/lge/media/musicflow/i;->j:Lcom/lge/media/musicflow/i$a;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    iget-object p2, p0, Lcom/lge/media/musicflow/i;->k:Landroid/database/DataSetObserver;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/i;->h:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/i;->j:Lcom/lge/media/musicflow/i$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/i;->k:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/lge/media/musicflow/i;->j:Lcom/lge/media/musicflow/i$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lcom/lge/media/musicflow/i;->k:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i;->i:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lcom/lge/media/musicflow/i;->i:I

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lge/media/musicflow/i;->h:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i;->notifyDataSetChanged()V

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(ILcom/lge/media/musicflow/p$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lge/media/musicflow/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/i;->a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/a<",
            "Landroid/database/Cursor;",
            "TMEDIA;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i;->c()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lge/media/musicflow/a;->a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/e;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/e;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/c/e;->a(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/lge/media/musicflow/p$e;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public declared-synchronized b(Lcom/lge/media/musicflow/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/a<",
            "Landroid/database/Cursor;",
            "TMEDIA;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i;->c()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lge/media/musicflow/a;->a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lge/media/musicflow/a;->a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i;->h:Z

    :cond_0
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/i;->g:Landroid/database/Cursor;

    iget v0, p0, Lcom/lge/media/musicflow/i;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setHasStableIds(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/e;->setHasStableIds(Z)V

    return-void
.end method
