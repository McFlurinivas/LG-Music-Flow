.class public Lcom/lge/media/musicflow/widget/a/a;
.super Lcom/lge/media/musicflow/widget/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lge/media/musicflow/widget/a/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/a/a;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 15

    invoke-super {p0}, Lcom/lge/media/musicflow/widget/a/c;->h()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/a/a;->l()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v3, -0x1

    const-string v8, "album_art"

    aput-object v8, v5, v6

    new-instance v6, Landroid/database/MatrixCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v5, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v8, v3, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_0

    aget-object v10, v5, v9

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v5, :cond_2

    aget-object v11, v3, v9

    const-string v12, "album_id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v6}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    array-length v9, v2

    if-ge v5, v9, :cond_6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v9

    if-eq v9, v4, :cond_5

    const/4 v13, 0x2

    if-eq v9, v13, :cond_4

    aget v9, v8, v5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    aget v9, v8, v5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_4

    :cond_5
    aget v9, v8, v5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-virtual {v3, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_7

    invoke-static {v11, v12}, Lcom/lge/media/musicflow/c/h;->a(J)Landroid/net/Uri;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const-string v5, ""

    :goto_6
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/widget/a/a;->c(Landroid/database/Cursor;)V

    return-object v6

    :cond_a
    return-object v1
.end method
