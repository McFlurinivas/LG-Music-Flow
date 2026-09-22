.class public Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;
.super Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;


# static fields
.field public static TAG:Ljava/lang/String; = "EmbeddedFragment"


# instance fields
.field public mC4AList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mC4AList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->launchPackageWithBluetooth(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mDataList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mDataList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mDataList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mDataList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mOnlineServiceAdapter:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mDataList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mOnlineServiceAdapter:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    return-object p0
.end method

.method private getFavoriteList()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/musiccover/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {v0, v1}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/a;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->f()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/musiccover/d;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/musiccover/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected handleOnClickItem(I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->launchPackageWithBluetooth(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->show(Landroid/support/v4/app/p;Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f100287

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->onStart()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mOnlineServiceAdapter:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method protected setCPlist(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
