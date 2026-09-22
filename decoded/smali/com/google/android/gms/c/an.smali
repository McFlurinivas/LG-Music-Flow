.class public final Lcom/google/android/gms/c/an;
.super Lcom/google/android/gms/c/v;


# instance fields
.field private final e:Lcom/google/android/gms/c/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ax;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/c/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ax;)V

    new-instance p2, Lcom/google/android/gms/c/ah;

    iget-object p3, p0, Lcom/google/android/gms/c/an;->d:Lcom/google/android/gms/c/at;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/c/ah;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/at;)V

    iput-object p2, p0, Lcom/google/android/gms/c/an;->e:Lcom/google/android/gms/c/ah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/an;->e:Lcom/google/android/gms/c/ah;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/al;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/c/an;->e:Lcom/google/android/gms/c/ah;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ah;->a()V

    iget-object v1, p0, Lcom/google/android/gms/c/an;->e:Lcom/google/android/gms/c/ah;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ah;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/c/v;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/location/f;Lcom/google/android/gms/common/api/internal/cl;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/f;",
            "Lcom/google/android/gms/common/api/internal/cl<",
            "Lcom/google/android/gms/location/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/al;->s()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/c/ao;

    invoke-direct {v0, p2}, Lcom/google/android/gms/c/ao;-><init>(Lcom/google/android/gms/common/api/internal/cl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/al;->t()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/c/ad;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/location/f;Lcom/google/android/gms/c/af;Ljava/lang/String;)V

    return-void
.end method
