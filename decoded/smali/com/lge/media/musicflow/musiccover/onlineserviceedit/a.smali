.class public Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;
.super Lcom/lge/media/musicflow/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;,
        Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;,
        Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
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

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->getC4AList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/b/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-boolean v3, v2, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->C4A:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_c4a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-object v5, v4, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ffff"

    iget-object v6, v4, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    new-instance v6, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7, v2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-static {v3}, Lcom/lge/media/musicflow/b/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ffff"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    new-instance v4, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2, v2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/b/d;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ffff"

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    new-instance v3, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iget-object v4, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2, v2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/b/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :goto_5
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    if-eqz p1, :cond_c

    :goto_6
    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->notifyDataSetChanged()V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/b/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_c
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method static synthetic b(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iget-boolean v3, v2, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->d:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getDatabaseRouteSocketAddress(Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$a;-><init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$1;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->mDataCallbackCache:Ljava/util/Map;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/ContentsProviderListRequest;

    invoke-direct {v3}, Lcom/lge/media/musicflow/route/model/ContentsProviderListRequest;-><init>()V

    invoke-virtual {v2, v0, v3, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private e()Ljava/util/LinkedHashMap;
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
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

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

.method static synthetic f(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 10

    new-instance v6, Lcom/lge/media/musicflow/musiccover/c;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/lge/media/musicflow/musiccover/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/musiccover/d;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/musiccover/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lcom/lge/media/musicflow/musiccover/c;->a(Ljava/util/Collection;)V

    :cond_1
    return v7

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/l;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->f()Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-boolean v5, v5, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->d:Z

    if-eqz v5, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/musiccover/d;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/musiccover/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v2}, Lcom/lge/media/musicflow/musiccover/c;->a(Ljava/util/Collection;)V

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->d()Z

    move-result v4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lge/media/musicflow/musiccover/c;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_8
    return v7

    :cond_9
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100268

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$1;-><init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return v8
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d()V

    const p1, 0x7f100267

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->setActionBarTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->setHasOptionsMenu(Z)V

    new-instance p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;-><init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0c0072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;-><init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->setHasStableIds(Z)V

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAnimation(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->d:Ljava/util/LinkedList;

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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
