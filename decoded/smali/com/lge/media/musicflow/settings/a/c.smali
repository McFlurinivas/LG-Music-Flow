.class public Lcom/lge/media/musicflow/settings/a/c;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;
.implements Lcom/lge/media/musicflow/settings/g/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/a/c$a;
    }
.end annotation


# static fields
.field protected static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v7/view/ActionMode;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/lge/media/musicflow/settings/g/a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lge/media/musicflow/settings/a/d;

.field private h:I

.field private i:I

.field private j:Landroid/support/v7/view/ActionMode$Callback;

.field private l:Lcom/lge/media/musicflow/route/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/settings/a/c;->k:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->b:Landroid/support/v7/view/ActionMode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/a/c;->h:I

    iput v0, p0, Lcom/lge/media/musicflow/settings/a/c;->i:I

    new-instance v0, Lcom/lge/media/musicflow/settings/a/c$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/a/c$2;-><init>(Lcom/lge/media/musicflow/settings/a/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->j:Landroid/support/v7/view/ActionMode$Callback;

    new-instance v0, Lcom/lge/media/musicflow/settings/a/c$7;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/a/c$7;-><init>(Lcom/lge/media/musicflow/settings/a/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->l:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/c;->i:I

    return p1
.end method

.method private static synthetic a(Lcom/lge/media/musicflow/settings/a/d;Lcom/lge/media/musicflow/settings/a/d;)I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/j/g;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method public static a()Lcom/lge/media/musicflow/settings/a/c;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/a/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/a/c;-><init>()V

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {v0, v1}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->e()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "order"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "playlist_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object p2

    sget-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {p1, p2, v0}, Lcom/j256/ormlite/stmt/PreparedQuery;->compile(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    check-cast p1, Lcom/j256/ormlite/android/AndroidCompiledStatement;

    invoke-virtual {p1}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getCursor()Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/c;->a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-object p2
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const-string v0, "alarm_dialog"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100455

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/d;Ljava/util/List;)Lcom/lge/media/musicflow/settings/a/f;

    move-result-object p1

    const/16 v1, 0x66

    invoke-virtual {p1, p0, v1}, Lcom/lge/media/musicflow/settings/a/f;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/settings/a/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/c;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/c;->b(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/c;Ljava/util/List;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/c;->a(Ljava/util/List;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;)V
    .locals 10

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    new-instance v9, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget v6, v2, Lcom/lge/media/musicflow/settings/a/d;->b:I

    iget v7, p0, Lcom/lge/media/musicflow/settings/a/c;->i:I

    sget-object v2, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-object v2, v9

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;Ljava/util/List;III)V

    new-instance p2, Lcom/lge/media/musicflow/settings/a/c$4;

    invoke-direct {p2, p0, p1}, Lcom/lge/media/musicflow/settings/a/c$4;-><init>(Lcom/lge/media/musicflow/settings/a/c;Ljava/util/List;)V

    invoke-virtual {v0, v1, v9, p2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/a/c;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/a/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method private c(Lcom/lge/media/musicflow/route/e;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/c$6;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/settings/a/c$6;-><init>(Lcom/lge/media/musicflow/settings/a/c;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/a/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/a/c;)Lcom/lge/media/musicflow/settings/g/a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/settings/a/c;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/a/c;->i:I

    return p0
.end method

.method public static synthetic lambda$4xFppoWKCuMCl60T6SjN_cYNDZQ(Lcom/lge/media/musicflow/settings/a/d;Lcom/lge/media/musicflow/settings/a/d;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/settings/a/c;->a(Lcom/lge/media/musicflow/settings/a/d;Lcom/lge/media/musicflow/settings/a/d;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$W-TbZNCtuejApCFcG8gVniNmdnc(Lcom/lge/media/musicflow/settings/a/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/a/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic o(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic p(Lcom/lge/media/musicflow/settings/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->showUpdatingDialog()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/lge/media/musicflow/c/h;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "media_id"

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

    const-string v5, "album_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "album_art"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "size"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "mime_type"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v26, Lcom/lge/media/musicflow/c/h;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v25}, Lcom/lge/media/musicflow/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLandroid/net/Uri;JLjava/lang/String;)V

    return-object v26
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 0

    iput p2, p0, Lcom/lge/media/musicflow/settings/a/c;->h:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->b:Landroid/support/v7/view/ActionMode;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    iget-object p4, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/a/d;

    iget-boolean p2, p2, Lcom/lge/media/musicflow/settings/a/d;->r:Z

    xor-int/2addr p2, p3

    iput-boolean p2, p1, Lcom/lge/media/musicflow/settings/a/d;->r:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100455

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    iput p3, p1, Lcom/lge/media/musicflow/settings/a/d;->q:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/d;Ljava/util/List;)Lcom/lge/media/musicflow/settings/a/f;

    move-result-object p1

    const/16 p2, 0x67

    invoke-virtual {p1, p0, p2}, Lcom/lge/media/musicflow/settings/a/f;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "alarm_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/settings/a/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/a/d;

    if-nez p2, :cond_0

    const/4 p2, 0x4

    iput p2, v0, Lcom/lge/media/musicflow/settings/a/d;->q:I

    new-instance v1, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    invoke-direct {v1, v0, p2}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;-><init>(Lcom/lge/media/musicflow/settings/a/d;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    iput p2, v0, Lcom/lge/media/musicflow/settings/a/d;->q:I

    new-instance v1, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    invoke-direct {v1, v0, p2}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;-><init>(Lcom/lge/media/musicflow/settings/a/d;I)V

    :goto_0
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, v1}, Lcom/lge/media/musicflow/settings/a/c;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/settings/a/c;->fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/model/AlarmListResponse;Ljava/net/InetSocketAddress;)V
    .locals 6

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/AlarmListResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/AlarmListResponse;->getAlarmInfo()[Lcom/lge/media/musicflow/route/model/AlarmListResponse$info;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/AlarmListResponse;->getAlarmInfo()[Lcom/lge/media/musicflow/route/model/AlarmListResponse$info;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/i/i;

    iget-object v5, v4, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v5}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    new-instance v5, Lcom/lge/media/musicflow/settings/a/d;

    invoke-direct {v5, v2, v4}, Lcom/lge/media/musicflow/settings/a/d;-><init>(Lcom/lge/media/musicflow/route/model/AlarmListResponse$info;Lcom/lge/media/musicflow/i/i;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    sget-object p2, Lcom/lge/media/musicflow/settings/a/-$$Lambda$c$4xFppoWKCuMCl60T6SjN_cYNDZQ;->INSTANCE:Lcom/lge/media/musicflow/settings/a/-$$Lambda$c$4xFppoWKCuMCl60T6SjN_cYNDZQ;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/model/AlarmSetResponse;Ljava/net/InetSocketAddress;)V
    .locals 9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/AlarmSetResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/lge/media/musicflow/settings/a/d;->q:I

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/AlarmSetResponse;->getID()I

    move-result p1

    iput p1, p2, Lcom/lge/media/musicflow/settings/a/d;->b:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-wide p1, p1, Lcom/lge/media/musicflow/settings/a/d;->i:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-wide v2, p2, Lcom/lge/media/musicflow/settings/a/d;->i:J

    invoke-direct {p0, v2, v3}, Lcom/lge/media/musicflow/settings/a/c;->a(J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->e()V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/settings/a/d;

    iget-object v5, v4, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object v5, v5, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, p2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    iget v5, v4, Lcom/lge/media/musicflow/settings/a/d;->b:I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/AlarmSetResponse;->getID()I

    move-result v8

    if-ne v5, v8, :cond_8

    iget p1, v4, Lcom/lge/media/musicflow/settings/a/d;->q:I

    const/4 p2, 0x1

    const/4 v5, -0x1

    if-eq p1, p2, :cond_6

    if-eq p1, v7, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    if-eq p1, v6, :cond_5

    goto/16 :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, v4, Lcom/lge/media/musicflow/settings/a/d;->k:Z

    iput v5, v4, Lcom/lge/media/musicflow/settings/a/d;->q:I

    return-void

    :cond_4
    iput-boolean p2, v4, Lcom/lge/media/musicflow/settings/a/d;->k:Z

    iput v5, v4, Lcom/lge/media/musicflow/settings/a/d;->q:I

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    if-eqz p1, :cond_a

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-wide p1, p1, Lcom/lge/media/musicflow/settings/a/d;->i:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_7

    sget-object p1, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-wide v2, p2, Lcom/lge/media/musicflow/settings/a/d;->i:J

    invoke-direct {p0, v2, v3}, Lcom/lge/media/musicflow/settings/a/c;->a(J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->e()V

    :cond_7
    iput v5, v4, Lcom/lge/media/musicflow/settings/a/d;->q:I

    goto :goto_1

    :cond_8
    iget v5, v4, Lcom/lge/media/musicflow/settings/a/d;->q:I

    const/4 v8, 0x5

    if-ne v5, v8, :cond_2

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/AlarmSetResponse;->getID()I

    move-result p1

    iput p1, v5, Lcom/lge/media/musicflow/settings/a/d;->b:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-wide p1, p1, Lcom/lge/media/musicflow/settings/a/d;->i:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_9

    iput v7, v4, Lcom/lge/media/musicflow/settings/a/d;->q:I

    iget-object p1, v4, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    new-instance p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    invoke-direct {p2, v4, v7}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;-><init>(Lcom/lge/media/musicflow/settings/a/d;I)V

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/c;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    sget-object p1, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-wide v0, p2, Lcom/lge/media/musicflow/settings/a/d;->i:J

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/settings/a/c;->a(J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->e()V

    goto :goto_0

    :cond_9
    iput v6, v4, Lcom/lge/media/musicflow/settings/a/d;->q:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget p1, p1, Lcom/lge/media/musicflow/settings/a/d;->b:I

    iput p1, v4, Lcom/lge/media/musicflow/settings/a/d;->h:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/lge/media/musicflow/settings/a/d;->l:Ljava/lang/String;

    iget-object p1, v4, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    new-instance p2, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    invoke-direct {p2, v4, v6}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;-><init>(Lcom/lge/media/musicflow/settings/a/d;I)V

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/c;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :goto_0
    return-void

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/c$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/c$3;-><init>(Lcom/lge/media/musicflow/settings/a/c;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/settings/a/c$a;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/settings/a/c$a;-><init>(Lcom/lge/media/musicflow/settings/a/c;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method protected b()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.refresh_devices"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lge/media/musicflow/settings/a/c;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/settings/a/c;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/a/c;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "com.lge.media.musicflow.uuid_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected b(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->b:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->j:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->b:Landroid/support/v7/view/ActionMode;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/a;->a(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1001bb

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->b:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/a/c;->i:I

    sget-object v0, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    iget v2, p0, Lcom/lge/media/musicflow/settings/a/c;->i:I

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    :goto_0
    sget-object v1, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;->NEW:Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/settings/a/c;->a(Ljava/util/List;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    const-string p2, "alarm_result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/a/d;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    new-instance p3, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    const/4 p1, 0x0

    invoke-direct {p3, p2, p1}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;-><init>(Lcom/lge/media/musicflow/settings/a/d;I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x67

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/settings/a/c;->h:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p2, p2, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, p2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/settings/a/c;->h:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    const/4 p2, 0x5

    iput p2, p1, Lcom/lge/media/musicflow/settings/a/d;->q:I

    new-instance p3, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    invoke-direct {p3, p1, p2}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;-><init>(Lcom/lge/media/musicflow/settings/a/d;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/settings/a/c;->h:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    const/4 p2, 0x1

    iput p2, p1, Lcom/lge/media/musicflow/settings/a/d;->q:I

    new-instance p3, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    invoke-direct {p3, p1, p2}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;-><init>(Lcom/lge/media/musicflow/settings/a/d;I)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->g:Lcom/lge/media/musicflow/settings/a/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p3}, Lcom/lge/media/musicflow/settings/a/c;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/c;->setHasOptionsMenu(Z)V

    new-instance v0, Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, v2}, Lcom/lge/media/musicflow/settings/g/a;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/settings/g/a$b;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/settings/g/a;->setHasStableIds(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/high16 v0, 0x7f0d0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/l;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0068

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f10002a

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/settings/a/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAnimation(Landroid/view/animation/Animation;)V

    const p2, 0x7f0900e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->mEmptyView:Landroid/view/View;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c;->mEmptyView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->setEmptyView()V

    const p2, 0x7f09003c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    const p2, 0x7f09003b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/lge/media/musicflow/settings/a/-$$Lambda$c$W-TbZNCtuejApCFcG8gVniNmdnc;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/a/-$$Lambda$c$W-TbZNCtuejApCFcG8gVniNmdnc;-><init>(Lcom/lge/media/musicflow/settings/a/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f100028

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/a/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/a/c;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onDestroy()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const-string v1, "alarm_dialog"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/f;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100455

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x6

    if-le p1, v3, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10002c

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_1
    const/4 p1, 0x0

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/d;Ljava/util/List;)Lcom/lge/media/musicflow/settings/a/f;

    move-result-object p1

    const/16 v2, 0x66

    invoke-virtual {p1, p0, v2}, Lcom/lge/media/musicflow/settings/a/f;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/lge/media/musicflow/settings/a/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09003d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/c;->a(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/c;->b(Lcom/lge/media/musicflow/route/e;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/a/c;->c(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/settings/a/c;->k:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c;->l:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->fetchAllProductInfo()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStop()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/settings/a/c;->k:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c;->l:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/c;->d()V

    return-void
.end method

.method protected setEmptyView()V
    .locals 2

    new-instance v0, Lcom/lge/media/musicflow/settings/a/c$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/a/c$1;-><init>(Lcom/lge/media/musicflow/settings/a/c;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c;->e:Lcom/lge/media/musicflow/settings/g/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/settings/g/a;->a(Lcom/lge/media/musicflow/settings/g/a$c;)V

    :cond_0
    return-void
.end method

.method protected updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/settings/a/c$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lge/media/musicflow/settings/a/c$5;-><init>(Lcom/lge/media/musicflow/settings/a/c;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
