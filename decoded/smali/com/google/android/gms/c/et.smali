.class public final Lcom/google/android/gms/c/et;
.super Lcom/google/android/gms/c/ed;


# instance fields
.field protected a:Lcom/google/android/gms/c/ew;

.field private volatile b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private c:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/c/ew;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/measurement/AppMeasurement$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/df;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ed;-><init>(Lcom/google/android/gms/c/df;)V

    new-instance p1, Landroid/support/v4/i/a;

    invoke-direct {p1}, Landroid/support/v4/i/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/et;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/et;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x24

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/c/ew;Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/c/et;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/et;->g:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/c/et;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/AppMeasurement$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$f;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/measurement/AppMeasurement$g;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v6, "onScreenChangeCallback threw exception"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/c/et;->g:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v3

    const-string v4, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/c/ew;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/c/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/c/ew;->c:Ljava/lang/String;

    :cond_5
    new-instance p1, Lcom/google/android/gms/c/ew;

    invoke-direct {p1, p2}, Lcom/google/android/gms/c/ew;-><init>(Lcom/google/android/gms/c/ew;)V

    iget-object p2, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object p2, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/et;->d:J

    iput-object p1, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->t()Lcom/google/android/gms/c/da;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/c/eu;

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/google/android/gms/c/eu;-><init>(Lcom/google/android/gms/c/et;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/c/ew;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/c/da;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/c/et;->g:Z

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method static synthetic a(Lcom/google/android/gms/c/et;Lcom/google/android/gms/c/ew;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/et;->a(Lcom/google/android/gms/c/ew;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/c/ew;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->e()Lcom/google/android/gms/c/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/aw;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->s()Lcom/google/android/gms/c/fu;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/c/ew;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/fu;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/c/ew;->a:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    const-string v2, "_sn"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    const-string p0, "_si"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lcom/google/android/gms/c/ew;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/et;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ew;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/ew;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->q()Lcom/google/android/gms/c/gf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/gf;->y()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/c/ew;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/c/et;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/et;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/ew;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/c/ew;->d:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/c/ew;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/c/ew;->c:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->t()Lcom/google/android/gms/c/da;

    invoke-static {}, Lcom/google/android/gms/c/da;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/c/et;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/et;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/c/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->B()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/c/bg;->C()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/c/bg;->C()I

    move-result v1

    if-le v0, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    if-nez p2, :cond_b

    const-string v1, "null"

    goto :goto_0

    :cond_b
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/c/ew;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->q()Lcom/google/android/gms/c/gf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/gf;->y()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/c/ew;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/c/et;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/c/et;->a(Landroid/app/Activity;Lcom/google/android/gms/c/ew;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->b()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string v0, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/et;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/et;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/et;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/c/et;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/et;->h:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/et;->a(Landroid/app/Activity;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/c/et;->a(Landroid/app/Activity;Lcom/google/android/gms/c/ew;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->e()Lcom/google/android/gms/c/aw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/ec;->t()Lcom/google/android/gms/c/da;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/c/az;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/c/az;-><init>(Lcom/google/android/gms/c/aw;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/da;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->b()V

    iget-object v0, p0, Lcom/google/android/gms/c/et;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->c()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/et;->a(Landroid/app/Activity;)Lcom/google/android/gms/c/ew;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v0, p0, Lcom/google/android/gms/c/et;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/et;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->t()Lcom/google/android/gms/c/da;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/ev;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/ev;-><init>(Lcom/google/android/gms/c/et;Lcom/google/android/gms/c/ew;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/da;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->d()V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/et;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->e()Lcom/google/android/gms/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/bd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->f()Lcom/google/android/gms/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/ef;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->g()Lcom/google/android/gms/c/ef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/ca;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->h()Lcom/google/android/gms/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/bn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->i()Lcom/google/android/gms/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->j()Lcom/google/android/gms/c/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/c/et;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->k()Lcom/google/android/gms/c/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->n()Lcom/google/android/gms/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/bh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->o()Lcom/google/android/gms/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/cd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->p()Lcom/google/android/gms/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/gf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->q()Lcom/google/android/gms/c/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/cz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->r()Lcom/google/android/gms/c/cz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/fu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->s()Lcom/google/android/gms/c/fu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/da;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->t()Lcom/google/android/gms/c/da;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/cf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/c/bg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->w()Lcom/google/android/gms/c/bg;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method

.method public final y()Lcom/google/android/gms/c/ew;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/et;->a:Lcom/google/android/gms/c/ew;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/AppMeasurement$g;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->b()V

    iget-object v0, p0, Lcom/google/android/gms/c/et;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-object v1
.end method
