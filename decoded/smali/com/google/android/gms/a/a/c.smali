.class public Lcom/google/android/gms/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/a/a/c;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/a/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/a/c;
    .locals 2

    const-class v0, Lcom/google/android/gms/a/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/a/a/c;->a:Lcom/google/android/gms/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/a/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/a/a/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/a/a/c;->a:Lcom/google/android/gms/a/a/c;

    :cond_0
    sget-object p0, Lcom/google/android/gms/a/a/c;->a:Lcom/google/android/gms/a/a/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Lcom/google/android/gms/a/a/a$a;ZJ)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/a/a/e;

    iget-object v1, p0, Lcom/google/android/gms/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/a/e;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_use_shared_preference:ping_ratio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/a/a/e;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    float-to-double v3, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/a/a/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/a/a/d;-><init>(Lcom/google/android/gms/a/a/a$a;ZJ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a/a$a;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/w;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v4, v3, v1, v2}, Lcom/google/android/gms/a/a/c;->a(Lcom/google/android/gms/a/a/a$a;ZJ)V

    return-object v4

    :cond_0
    const-string v5, "adid_settings"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4, v3, v1, v2}, Lcom/google/android/gms/a/a/c;->a(Lcom/google/android/gms/a/a/a$a;ZJ)V

    return-object v4

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v5, "adid_key"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "enable_limit_ad_tracking"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/a/a/a$a;

    const-string v7, ""

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/a/a/a$a;-><init>(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x1

    sub-long/2addr v5, v1

    invoke-direct {p0, v4, v0, v5, v6}, Lcom/google/android/gms/a/a/c;->a(Lcom/google/android/gms/a/a/a$a;ZJ)V

    return-object v4
.end method
