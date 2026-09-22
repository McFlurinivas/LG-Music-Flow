.class public Lcom/lge/media/musicflow/route/bleseamless/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/route/bleseamless/e;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/c;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/lge/media/musicflow/route/bleseamless/c;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/route/bleseamless/c;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/route/bleseamless/e;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/route/bleseamless/e;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/lge/media/musicflow/route/bleseamless/e;->c()V

    invoke-virtual {v5}, Lcom/lge/media/musicflow/route/bleseamless/e;->b()Lcom/lge/media/musicflow/route/bleseamless/h;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Lcom/lge/media/musicflow/route/bleseamless/e;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/lge/media/musicflow/route/bleseamless/e;->a(Z)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/c;->b:Ljava/util/Map;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/lge/media/musicflow/route/bleseamless/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/bleseamless/e;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/bleseamless/e;->a(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/e;->b()Lcom/lge/media/musicflow/route/bleseamless/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->f()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/bleseamless/e;

    invoke-direct {v2, p1}, Lcom/lge/media/musicflow/route/bleseamless/e;-><init>(Lcom/lge/media/musicflow/route/bleseamless/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
