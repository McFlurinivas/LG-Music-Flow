.class Lcom/lge/media/musicflow/genres/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/genres/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/genres/a;

.field private b:Landroid/database/Cursor;

.field private c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/genres/a;Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    invoke-static {p3}, Lcom/lge/media/musicflow/j/g;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/genres/a$a;->c:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 11

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/lge/media/musicflow/c/d;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/genres/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/genres/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/genres/a;->a(Lcom/lge/media/musicflow/genres/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->c:Landroid/database/Cursor;

    const-string v7, "_id"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->c:Landroid/database/Cursor;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/genres/a;->b(Lcom/lge/media/musicflow/genres/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/genres/a$a;->c:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lge/media/musicflow/genres/a$a;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "external"

    invoke-static {v3, v1, v2}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v5, v8

    const/4 v6, 0x0

    const-string v4, "is_music <>?"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_5
    iget-object v3, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {v3}, Lcom/lge/media/musicflow/genres/a;->b(Lcom/lge/media/musicflow/genres/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/genres/a;->b(Lcom/lge/media/musicflow/genres/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/genres/a;->c(Lcom/lge/media/musicflow/genres/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/genres/a;->b(Lcom/lge/media/musicflow/genres/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_9
    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/genres/a;->d(Lcom/lge/media/musicflow/genres/a;)Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/genres/a$a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    iget-object v0, p0, Lcom/lge/media/musicflow/genres/a$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    iget-object v0, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    iput-boolean v8, v0, Lcom/lge/media/musicflow/genres/a;->h:Z

    :cond_c
    return-object p1
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/genres/a;->e(Lcom/lge/media/musicflow/genres/a;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/genres/a;->f(Lcom/lge/media/musicflow/genres/a;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/genres/b;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/genres/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/genres/a;->g(Lcom/lge/media/musicflow/genres/a;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/genres/a;->a(Lcom/lge/media/musicflow/genres/a;Z)V

    return-void
.end method

.method protected b(Landroid/database/Cursor;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a$a;->a:Lcom/lge/media/musicflow/genres/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/genres/a;->b(Lcom/lge/media/musicflow/genres/a;Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/genres/a$a;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/genres/a$a;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/genres/a$a;->a(Landroid/database/Cursor;)V

    return-void
.end method
