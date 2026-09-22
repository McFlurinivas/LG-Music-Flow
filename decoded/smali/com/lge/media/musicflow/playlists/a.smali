.class public Lcom/lge/media/musicflow/playlists/a;
.super Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;


# instance fields
.field private a:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/a/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/b/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/c/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/userplaylists/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/userplaylists/members/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/musiccover/d;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "playlists.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/a/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->a:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/lge/media/musicflow/playlists/a/b;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/a;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->a:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->a:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public b()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/c/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->c:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/lge/media/musicflow/playlists/c/c;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/a;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->c:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->c:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public c()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/b/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->b:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/lge/media/musicflow/playlists/b/c;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/a;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->b:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->b:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public d()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/userplaylists/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->d:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/lge/media/musicflow/playlists/userplaylists/b;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/a;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->d:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->d:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public e()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/playlists/userplaylists/members/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->e:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/a;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->e:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->e:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public f()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/lge/media/musicflow/musiccover/d;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->f:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/lge/media/musicflow/musiccover/d;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/a;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->f:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/a;->f:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    :try_start_0
    const-class p1, Lcom/lge/media/musicflow/playlists/a/b;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class p1, Lcom/lge/media/musicflow/playlists/c/c;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class p1, Lcom/lge/media/musicflow/playlists/b/c;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class p1, Lcom/lge/media/musicflow/playlists/userplaylists/b;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class p1, Lcom/lge/media/musicflow/playlists/userplaylists/members/a;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class p1, Lcom/lge/media/musicflow/musiccover/d;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    :cond_0
    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class p1, Lcom/lge/media/musicflow/musiccover/d;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-le p3, p4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_1
    return-void
.end method
