.class public final Lcom/google/android/gms/c/ah;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/c/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/at<",
            "Lcom/google/android/gms/c/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bg<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/c/al;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bg<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lcom/google/android/gms/c/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/c/at<",
            "Lcom/google/android/gms/c/ad;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/ah;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/ah;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ah;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ah;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/c/ah;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/ah;->a:Lcom/google/android/gms/c/at;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ah;->e:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/c/ah;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/al;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/c/ah;->a:Lcom/google/android/gms/c/at;

    invoke-interface {v4}, Lcom/google/android/gms/c/at;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/c/ad;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/ar;->a(Lcom/google/android/gms/location/m;Lcom/google/android/gms/c/ab;)Lcom/google/android/gms/c/ar;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/ar;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/ah;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/c/ah;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/c/ah;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/ai;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/c/ah;->a:Lcom/google/android/gms/c/at;

    invoke-interface {v4}, Lcom/google/android/gms/c/at;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/c/ad;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/ar;->a(Lcom/google/android/gms/location/j;Lcom/google/android/gms/c/ab;)Lcom/google/android/gms/c/ar;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/ar;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/ah;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ah;->a:Lcom/google/android/gms/c/at;

    invoke-interface {v0}, Lcom/google/android/gms/c/at;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ah;->a:Lcom/google/android/gms/c/at;

    invoke-interface {v0}, Lcom/google/android/gms/c/at;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/ad;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/c/ah;->d:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/ah;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ah;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
