.class public Lcom/lge/media/musicflow/genres/a;
.super Lcom/lge/media/musicflow/j;


# annotations
.annotation runtime Lcom/lge/media/musicflow/q$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/genres/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/j<",
        "Lcom/lge/media/musicflow/c/d;",
        "Lcom/lge/media/musicflow/genres/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field public h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/lge/media/musicflow/genres/a$a;

.field private k:Ljava/lang/String;

.field private n:Landroid/database/Cursor;

.field private o:Landroid/database/Cursor;

.field private p:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v3, "name"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sput-object v0, Lcom/lge/media/musicflow/genres/a;->l:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/genres/a;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/genres/a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/genres/a;->n:Landroid/database/Cursor;

    iput-object v0, p0, Lcom/lge/media/musicflow/genres/a;->o:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/genres/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/genres/a;->i:Ljava/util/ArrayList;

    return-object p1
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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "external"

    invoke-static {v1, p1, p2}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/lge/media/musicflow/c/h;->n:[Ljava/lang/String;

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "0"

    aput-object p2, v6, p1

    const-string v5, "is_music<>?"

    const-string v7, "UPPER(title) ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/genres/a;->a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;

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

.method static synthetic a(Lcom/lge/media/musicflow/genres/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->o()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/genres/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/genres/a;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/genres/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/genres/a;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/genres/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/genres/a;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/genres/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/genres/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/genres/a;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/genres/a;->p:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/genres/a;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/genres/a;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/genres/a;)Lcom/lge/media/musicflow/p;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/genres/a;->b:Lcom/lge/media/musicflow/p;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/genres/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->setEmptyView()V

    return-void
.end method

.method public static t()Lcom/lge/media/musicflow/genres/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/genres/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/genres/a;-><init>()V

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

    const p2, 0x7f1000de

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/genres/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/genres/a;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/support/v4/a/d;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/genres/a;->m:[Ljava/lang/String;

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "0"

    aput-object v0, v5, p2

    const-string v4, "is_music <>?"

    const-string v6, "UPPER(title) COLLATE UNICODE ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Landroid/support/v4/a/d;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lge/media/musicflow/genres/a;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "UPPER(name) COLLATE UNICODE ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;
    .locals 25

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

.method public a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V
    .locals 2
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

    invoke-virtual {p1}, Landroid/support/v4/a/e;->o()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lge/media/musicflow/genres/a;->o:Landroid/database/Cursor;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/lge/media/musicflow/genres/a;->n:Landroid/database/Cursor;

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a;->n:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a;->o:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a;->j:Lcom/lge/media/musicflow/genres/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/genres/a$a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a;->j:Lcom/lge/media/musicflow/genres/a$a;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/genres/a$a;->cancel(Z)Z

    :cond_2
    new-instance p1, Lcom/lge/media/musicflow/genres/a$a;

    iget-object p2, p0, Lcom/lge/media/musicflow/genres/a;->n:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lge/media/musicflow/genres/a;->o:Landroid/database/Cursor;

    invoke-direct {p1, p0, p2, v1}, Lcom/lge/media/musicflow/genres/a$a;-><init>(Lcom/lge/media/musicflow/genres/a;Landroid/database/Cursor;Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/genres/a;->j:Lcom/lge/media/musicflow/genres/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/genres/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget p1, p0, Lcom/lge/media/musicflow/genres/a;->mProgressBarRequested:I

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/genres/a;->setProgressBarVisibility(Z)V

    :cond_3
    iput-boolean v0, p0, Lcom/lge/media/musicflow/genres/a;->h:Z

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/genres/a;->a(Landroid/support/v4/a/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/genres/b;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/genres/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string p4, "name"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/genres/members/GenreMembersActivity;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_id"

    invoke-virtual {p4, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "key_name"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v0, -0x2

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a;->i:Ljava/util/ArrayList;

    const-string p2, "genre_members"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p4, p2}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected synthetic m()Lcom/lge/media/musicflow/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->u()Lcom/lge/media/musicflow/genres/b;

    move-result-object v0

    return-object v0
.end method

.method protected n()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/lge/media/musicflow/genres/a$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/lge/media/musicflow/genres/a$1;-><init>(Lcom/lge/media/musicflow/genres/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/genres/a;->p:Landroid/database/ContentObserver;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lcom/lge/media/musicflow/genres/a;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/genres/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/genres/b;

    iget v1, p0, Lcom/lge/media/musicflow/genres/a;->d:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/genres/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/genres/a;->a(J)Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/genres/a;->c(Ljava/util/List;)V

    return v2

    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/genres/a;->b(Ljava/util/List;)V

    return v2

    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/genres/a;->a(Ljava/util/List;)V

    return v2

    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/genres/a;->d(Ljava/util/List;)V

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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->u()Lcom/lge/media/musicflow/genres/b;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/lge/media/musicflow/genres/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/genres/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/genres/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lge/media/musicflow/genres/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
