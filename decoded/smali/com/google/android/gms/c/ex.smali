.class public final Lcom/google/android/gms/c/ex;
.super Lcom/google/android/gms/c/ed;


# instance fields
.field private final a:Lcom/google/android/gms/c/fk;

.field private b:Lcom/google/android/gms/c/bx;

.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/c/bl;

.field private final e:Lcom/google/android/gms/c/fz;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/c/bl;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/df;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ed;-><init>(Lcom/google/android/gms/c/df;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/c/fz;

    invoke-virtual {p1}, Lcom/google/android/gms/c/df;->u()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/fz;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->e:Lcom/google/android/gms/c/fz;

    new-instance v0, Lcom/google/android/gms/c/fk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/fk;-><init>(Lcom/google/android/gms/c/ex;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->a:Lcom/google/android/gms/c/fk;

    new-instance v0, Lcom/google/android/gms/c/ey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/ey;-><init>(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/df;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->d:Lcom/google/android/gms/c/bl;

    new-instance v0, Lcom/google/android/gms/c/fc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/fc;-><init>(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/df;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->g:Lcom/google/android/gms/c/bl;

    return-void
.end method

.method private final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->e:Lcom/google/android/gms/c/fz;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->d:Lcom/google/android/gms/c/bl;

    invoke-static {}, Lcom/google/android/gms/c/bg;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bl;->a(J)V

    return-void
.end method

.method private final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ex;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ex;->C()V

    return-void
.end method

.method private final F()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ex;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ex;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->g:Lcom/google/android/gms/c/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bl;->c()V

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/c/bb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->h()Lcom/google/android/gms/c/ca;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ca;->a(Ljava/lang/String;)Lcom/google/android/gms/c/bb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/bx;)Lcom/google/android/gms/c/bx;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/bx;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/c/ex;)Lcom/google/android/gms/c/fk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/ex;->a:Lcom/google/android/gms/c/fk;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/bx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/bx;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ex;->B()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/ex;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ex;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ex;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ex;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/c/bg;->ae()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ex;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/c/ex;->g:Lcom/google/android/gms/c/bl;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/bl;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ex;->B()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/ex;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ex;->F()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/c/ex;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ex;->E()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/c/ex;)Lcom/google/android/gms/c/bx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/bx;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/c/ex;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ex;->D()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/fa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/c/fa;-><init>(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ex;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ex;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cq;->A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/m;->b()Lcom/google/android/gms/common/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Service disabled"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Service container out of date"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Service missing"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Service available"

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/c/ex;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/cq;->a(Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/c/ex;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->a:Lcom/google/android/gms/c/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fk;->a()V

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/c/ex;->a:Lcom/google/android/gms/c/fk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/fk;->a(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ex;->a:Lcom/google/android/gms/c/fk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/bx;

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/be;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->n()Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/be;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/c/be;

    invoke-direct {v5, p1}, Lcom/google/android/gms/c/be;-><init>(Lcom/google/android/gms/c/be;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/c/ff;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/c/ff;-><init>(Lcom/google/android/gms/c/ex;ZZLcom/google/android/gms/c/be;Lcom/google/android/gms/c/bb;Lcom/google/android/gms/c/be;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/bt;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->n()Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/bt;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/c/fe;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/c/fe;-><init>(Lcom/google/android/gms/c/ex;ZZLcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/bx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/bx;

    invoke-direct {p0}, Lcom/google/android/gms/c/ex;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/c/ex;->F()V

    return-void
.end method

.method final a(Lcom/google/android/gms/c/bx;Lcom/google/android/gms/c/g;Lcom/google/android/gms/c/bb;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/c/bg;->ai()I

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->n()Lcom/google/android/gms/c/cb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/c/cb;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/c/g;

    instance-of v9, v8, Lcom/google/android/gms/c/bt;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/c/bt;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/c/bx;->a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/c/gc;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/c/gc;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/c/bx;->a(Lcom/google/android/gms/c/gc;Lcom/google/android/gms/c/bb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/c/be;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/c/be;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/c/bx;->a(Lcom/google/android/gms/c/be;Lcom/google/android/gms/c/bb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/gc;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->n()Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/gc;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/fi;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/c/fi;-><init>(Lcom/google/android/gms/c/ex;ZLcom/google/android/gms/c/gc;Lcom/google/android/gms/c/bb;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    new-instance v0, Lcom/google/android/gms/c/fb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/fb;-><init>(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/ez;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/c/ez;-><init>(Lcom/google/android/gms/c/ex;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/c/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/be;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/c/fg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/c/fg;-><init>(Lcom/google/android/gms/c/ex;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/bb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/gc;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/c/fh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/c/fh;-><init>(Lcom/google/android/gms/c/ex;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/c/bb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/gc;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/fj;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/c/fj;-><init>(Lcom/google/android/gms/c/ex;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/c/bb;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->d()V

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

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/bx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ex;->a(Z)Lcom/google/android/gms/c/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/fd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/c/fd;-><init>(Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/bb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/ex;->a(Ljava/lang/Runnable;)V

    return-void
.end method
