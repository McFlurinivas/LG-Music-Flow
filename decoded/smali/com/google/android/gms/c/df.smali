.class public Lcom/google/android/gms/c/df;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/df$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/c/df;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:J

.field private D:Ljava/nio/channels/FileLock;

.field private E:Ljava/nio/channels/FileChannel;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:J

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/c/bg;

.field private final d:Lcom/google/android/gms/c/cq;

.field private final e:Lcom/google/android/gms/c/cf;

.field private final f:Lcom/google/android/gms/c/da;

.field private final g:Lcom/google/android/gms/c/fu;

.field private final h:Lcom/google/android/gms/c/cz;

.field private final i:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final k:Lcom/google/android/gms/c/gf;

.field private final l:Lcom/google/android/gms/c/cd;

.field private final m:Lcom/google/android/gms/c/bh;

.field private final n:Lcom/google/android/gms/c/cb;

.field private final o:Lcom/google/android/gms/c/cj;

.field private final p:Lcom/google/android/gms/common/util/b;

.field private final q:Lcom/google/android/gms/c/et;

.field private final r:Lcom/google/android/gms/c/ex;

.field private final s:Lcom/google/android/gms/c/bn;

.field private final t:Lcom/google/android/gms/c/ef;

.field private final u:Lcom/google/android/gms/c/ca;

.field private final v:Lcom/google/android/gms/c/co;

.field private final w:Lcom/google/android/gms/c/ga;

.field private final x:Lcom/google/android/gms/c/bd;

.field private final y:Lcom/google/android/gms/c/aw;

.field private final z:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/ee;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/c/ee;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/c/df;->J:J

    invoke-static {}, Lcom/google/android/gms/common/util/c;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/df;->O:J

    new-instance v0, Lcom/google/android/gms/c/bg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bg;-><init>(Lcom/google/android/gms/c/df;)V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    new-instance v0, Lcom/google/android/gms/c/cq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/cq;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->d:Lcom/google/android/gms/c/cq;

    new-instance v0, Lcom/google/android/gms/c/cf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/cf;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->e:Lcom/google/android/gms/c/cf;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/c/bg;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/c/gf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/gf;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->k:Lcom/google/android/gms/c/gf;

    new-instance v0, Lcom/google/android/gms/c/cd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/cd;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->l:Lcom/google/android/gms/c/cd;

    new-instance v0, Lcom/google/android/gms/c/bn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bn;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->s:Lcom/google/android/gms/c/bn;

    new-instance v0, Lcom/google/android/gms/c/ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ca;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->u:Lcom/google/android/gms/c/ca;

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/ca;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/gf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/c/bh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bh;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->m:Lcom/google/android/gms/c/bh;

    new-instance v0, Lcom/google/android/gms/c/cb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/cb;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->n:Lcom/google/android/gms/c/cb;

    new-instance v0, Lcom/google/android/gms/c/bd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bd;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->x:Lcom/google/android/gms/c/bd;

    new-instance v0, Lcom/google/android/gms/c/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/aw;-><init>(Lcom/google/android/gms/c/df;)V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->y:Lcom/google/android/gms/c/aw;

    new-instance v0, Lcom/google/android/gms/c/cj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/cj;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->o:Lcom/google/android/gms/c/cj;

    new-instance v0, Lcom/google/android/gms/c/et;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/et;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->q:Lcom/google/android/gms/c/et;

    new-instance v0, Lcom/google/android/gms/c/ex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ex;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->r:Lcom/google/android/gms/c/ex;

    new-instance v0, Lcom/google/android/gms/c/ef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ef;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->t:Lcom/google/android/gms/c/ef;

    new-instance v0, Lcom/google/android/gms/c/ga;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ga;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->w:Lcom/google/android/gms/c/ga;

    new-instance v0, Lcom/google/android/gms/c/co;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/co;-><init>(Lcom/google/android/gms/c/df;)V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->v:Lcom/google/android/gms/c/co;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/c/df;)V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/c/df;)V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/c/fu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/fu;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->g:Lcom/google/android/gms/c/fu;

    new-instance v0, Lcom/google/android/gms/c/cz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/cz;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->h:Lcom/google/android/gms/c/cz;

    new-instance v0, Lcom/google/android/gms/c/da;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/da;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->f:Lcom/google/android/gms/c/da;

    iget v1, p0, Lcom/google/android/gms/c/df;->H:I

    iget v2, p0, Lcom/google/android/gms/c/df;->I:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/c/df;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/c/df;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all components initialized"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/df;->z:Z

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->l()Lcom/google/android/gms/c/ef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p1, Lcom/google/android/gms/c/ef;->a:Lcom/google/android/gms/c/es;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/c/es;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/c/es;-><init>(Lcom/google/android/gms/c/ef;Lcom/google/android/gms/c/eg;)V

    iput-object v2, p1, Lcom/google/android/gms/c/ef;->a:Lcom/google/android/gms/c/es;

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/c/ef;->a:Lcom/google/android/gms/c/es;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p1, Lcom/google/android/gms/c/ef;->a:Lcom/google/android/gms/c/es;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string v1, "Application context is not an Application"

    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/google/android/gms/c/dg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/c/dg;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/da;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static D()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()Lcom/google/android/gms/c/co;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/df;->v:Lcom/google/android/gms/c/co;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()Lcom/google/android/gms/c/ga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->w:Lcom/google/android/gms/c/ga;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->w:Lcom/google/android/gms/c/ga;

    return-object v0
.end method

.method private final J()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-static {}, Lcom/google/android/gms/c/bg;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/df;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/df;->D:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final K()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-virtual {v2}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v3, v2, Lcom/google/android/gms/c/cq;->g:Lcom/google/android/gms/c/ct;

    invoke-virtual {v3}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/c/ec;->q()Lcom/google/android/gms/c/gf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/gf;->z()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    iget-object v2, v2, Lcom/google/android/gms/c/cq;->g:Lcom/google/android/gms/c/ct;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/ct;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final M()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->N()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/c/df;->K:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/c/df;->K:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->H()Lcom/google/android/gms/c/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/co;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->I()Lcom/google/android/gms/c/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ga;->y()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/c/df;->K:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->L()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/c/bg;->as()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/bh;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/bh;->D()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    invoke-virtual {v10}, Lcom/google/android/gms/c/bg;->av()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lcom/google/android/gms/c/bg;->ao()J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/c/bg;->an()J

    move-result-wide v10

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/c/bg;->am()J

    move-result-wide v10

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/c/cq;->c:Lcom/google/android/gms/c/ct;

    invoke-virtual {v12}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/c/cq;->d:Lcom/google/android/gms/c/ct;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/c/bh;->F()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/c/bh;->G()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_9

    :cond_8
    move-wide v5, v3

    goto :goto_4

    :cond_9
    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v1, v12

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v5, v8

    if-eqz v7, :cond_a

    cmp-long v7, v10, v3

    if-lez v7, :cond_a

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v5, v5, v17

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v7

    move-wide/from16 v12, v17

    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/gms/c/gf;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long v5, v10, v12

    :cond_b
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v8

    if-ltz v7, :cond_d

    const/4 v8, 0x0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/c/bg;->au()I

    move-result v7

    if-ge v8, v7, :cond_8

    const/4 v7, 0x1

    shl-int v9, v7, v8

    int-to-long v9, v9

    invoke-static {}, Lcom/google/android/gms/c/bg;->at()J

    move-result-wide v11

    mul-long v11, v11, v9

    add-long/2addr v5, v11

    cmp-long v9, v5, v1

    if-lez v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->H()Lcom/google/android/gms/c/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/co;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->I()Lcom/google/android/gms/c/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ga;->y()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->s()Lcom/google/android/gms/c/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cj;->y()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->H()Lcom/google/android/gms/c/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/co;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->I()Lcom/google/android/gms/c/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ga;->y()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/cq;->e:Lcom/google/android/gms/c/ct;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/c/bg;->al()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/gms/c/gf;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_10

    add-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->H()Lcom/google/android/gms/c/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/co;->b()V

    iget-object v1, v0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_11

    invoke-static {}, Lcom/google/android/gms/c/bg;->ap()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/cq;->c:Lcom/google/android/gms/c/ct;

    iget-object v2, v0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/ct;->a(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->I()Lcom/google/android/gms/c/ga;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/c/ga;->a(J)V

    return-void

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->H()Lcom/google/android/gms/c/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/co;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->I()Lcom/google/android/gms/c/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ga;->y()V

    return-void
.end method

.method private final N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/df;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/df;->L:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/c/df;->M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/c/df;->N:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->G:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/df;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/c/df;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/c/df;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/c/df;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string v1, "Bad chanel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/c/df;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/df;->a:Lcom/google/android/gms/c/df;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/c/df;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/c/df;->a:Lcom/google/android/gms/c/df;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/c/ee;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/ee;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/c/df;

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/df;-><init>(Lcom/google/android/gms/c/ee;)V

    sput-object p0, Lcom/google/android/gms/c/df;->a:Lcom/google/android/gms/c/df;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/c/df;->a:Lcom/google/android/gms/c/df;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/c/ba;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/c/df;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/c/bv;->f:Lcom/google/android/gms/c/bw;

    invoke-virtual {v3}, Lcom/google/android/gms/c/bw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/c/bv;->g:Lcom/google/android/gms/c/bw;

    invoke-virtual {v4}, Lcom/google/android/gms/c/bw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "11400"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/cz;->a(Ljava/lang/String;)Lcom/google/android/gms/c/gn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/c/cz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v4/i/a;

    invoke-direct {v1}, Landroid/support/v4/i/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/df;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->s()Lcom/google/android/gms/c/cj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/c/dj;

    invoke-direct {v7, p0}, Lcom/google/android/gms/c/dj;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v2}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ec;->t()Lcom/google/android/gms/c/da;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/c/cn;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/c/cn;-><init>(Lcom/google/android/gms/c/cj;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/c/cl;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/c/da;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/c/bo;Lcom/google/android/gms/c/bb;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/c/bo;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/c/bo;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ae;->b(Z)V

    new-instance v3, Lcom/google/android/gms/c/gt;

    invoke-direct {v3}, Lcom/google/android/gms/c/gt;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->a:Ljava/lang/Integer;

    const-string v5, "android"

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->i:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/c/bb;->d:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->n:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/c/bb;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->p:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/c/bb;->j:J

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    iget-wide v5, v2, Lcom/google/android/gms/c/bb;->j:J

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iput-object v5, v3, Lcom/google/android/gms/c/gt;->C:Ljava/lang/Integer;

    iget-wide v5, v2, Lcom/google/android/gms/c/bb;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->q:Ljava/lang/Long;

    iget-object v5, v2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->y:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/c/bb;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    iget-wide v5, v2, Lcom/google/android/gms/c/bb;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iput-object v5, v3, Lcom/google/android/gms/c/gt;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/cq;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/gms/c/gt;->s:Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->t:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/bn;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "null secure ID. appId"

    invoke-virtual {v5, v10, v6}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v6

    iget-object v10, v3, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object v5, v3, Lcom/google/android/gms/c/gt;->D:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/ed;->Q()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/ed;->Q()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/bn;->y()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/bn;->z()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->l:Ljava/lang/String;

    iput-object v7, v3, Lcom/google/android/gms/c/gt;->r:Ljava/lang/Long;

    iput-object v7, v3, Lcom/google/android/gms/c/gt;->d:Ljava/lang/Long;

    iput-object v7, v3, Lcom/google/android/gms/c/gt;->e:Ljava/lang/Long;

    iput-object v7, v3, Lcom/google/android/gms/c/gt;->f:Ljava/lang/Long;

    iget-wide v5, v2, Lcom/google/android/gms/c/bb;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->F:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/google/android/gms/c/bg;->aw()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    iput-object v7, v3, Lcom/google/android/gms/c/gt;->G:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/google/android/gms/c/ba;

    iget-object v6, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/c/ba;-><init>(Lcom/google/android/gms/c/df;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/c/ca;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ba;->a(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/c/bb;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ba;->d(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ba;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/c/cq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ba;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/c/ba;->f(J)V

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/c/ba;->a(J)V

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/c/ba;->b(J)V

    iget-object v6, v2, Lcom/google/android/gms/c/bb;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ba;->e(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/c/bb;->j:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/c/ba;->c(J)V

    iget-object v6, v2, Lcom/google/android/gms/c/bb;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ba;->f(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/c/bb;->e:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/c/ba;->d(J)V

    iget-wide v6, v2, Lcom/google/android/gms/c/bb;->f:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/c/ba;->e(J)V

    iget-boolean v6, v2, Lcom/google/android/gms/c/bb;->h:Z

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ba;->a(Z)V

    iget-wide v6, v2, Lcom/google/android/gms/c/bb;->l:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/c/ba;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ba;)V

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/c/ba;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/c/gt;->u:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/c/ba;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/c/gv;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->c:[Lcom/google/android/gms/c/gv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    new-instance v7, Lcom/google/android/gms/c/gv;

    invoke-direct {v7}, Lcom/google/android/gms/c/gv;-><init>()V

    iget-object v10, v3, Lcom/google/android/gms/c/gt;->c:[Lcom/google/android/gms/c/gv;

    aput-object v7, v10, v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/c/ge;

    iget-object v10, v10, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    iput-object v10, v7, Lcom/google/android/gms/c/gv;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/c/ge;

    iget-wide v10, v10, Lcom/google/android/gms/c/ge;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/c/gv;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/c/ge;

    iget-object v11, v11, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/c/gf;->a(Lcom/google/android/gms/c/gv;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/gt;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/c/bo;->e:Lcom/google/android/gms/c/bq;

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/c/bo;->e:Lcom/google/android/gms/c/bq;

    invoke-virtual {v7}, Lcom/google/android/gms/c/bq;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "_r"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object v7

    iget-object v10, v0, Lcom/google/android/gms/c/bo;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/c/bo;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/c/cz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->K()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/c/bo;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/c/bh;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/c/bi;

    move-result-object v10

    if-eqz v7, :cond_b

    iget-wide v10, v10, Lcom/google/android/gms/c/bi;->e:J

    iget-object v7, v1, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    iget-object v12, v0, Lcom/google/android/gms/c/bo;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/c/bg;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6, v0, v2, v3, v4}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/bo;JZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-wide v8, v1, Lcom/google/android/gms/c/df;->K:J

    :cond_c
    return-void

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/c/ec;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "Bad chanel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 31

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/c/df$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/c/df$a;-><init>(Lcom/google/android/gms/c/df;Lcom/google/android/gms/c/dg;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/c/df;->J:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/c/ed;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/c/bh;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v13, ""

    if-eqz v12, :cond_4

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v12, v3

    move-object/from16 v21, v12

    goto/16 :goto_b

    :cond_0
    :try_start_3
    new-array v12, v10, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    cmp-long v14, v5, v7

    if-eqz v14, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v12, :cond_3

    if-eqz v3, :cond_2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_3
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/16 v21, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_4
    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    :try_start_a
    new-array v3, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v21, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto/16 :goto_26

    :catch_3
    move-exception v0

    move-object v5, v0

    const/4 v3, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_5
    :try_start_b
    new-array v3, v10, [Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v21, 0x0

    :try_start_c
    aput-object v21, v3, v11

    :goto_3
    cmp-long v12, v5, v7

    if-eqz v12, :cond_6

    const-string v13, " and rowid <= ?"

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by rowid limit 1;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v12, :cond_7

    if-eqz v3, :cond_d

    :goto_4
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_c

    :cond_7
    :try_start_f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v23, v13

    move-object/from16 v22, v21

    :goto_5
    :try_start_10
    const-string v13, "raw_events_metadata"

    new-array v14, v10, [Ljava/lang/String;

    const-string v12, "metadata"

    aput-object v12, v14, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v22, v12, v11

    aput-object v23, v12, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v11, v13}, Lcom/google/android/gms/c/hw;->a([BII)Lcom/google/android/gms/c/hw;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/c/gt;

    invoke-direct {v13}, Lcom/google/android/gms/c/gt;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v13, v12}, Lcom/google/android/gms/c/if;->a(Lcom/google/android/gms/c/hw;)Lcom/google/android/gms/c/if;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v12

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/c/bj;->a(Lcom/google/android/gms/c/gt;)V

    const/4 v15, 0x3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_a

    const-string v12, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v13, v15, [Ljava/lang/String;

    aput-object v22, v13, v11

    aput-object v23, v13, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    move-object v5, v12

    move-object/from16 v16, v13

    goto :goto_6

    :cond_a
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object v22, v6, v11

    aput-object v23, v6, v10

    move-object/from16 v16, v6

    :goto_6
    const-string v13, "raw_events"

    const/4 v6, 0x4

    new-array v14, v6, [Ljava/lang/String;

    const-string v6, "rowid"

    aput-object v6, v14, v11

    const-string v6, "name"

    aput-object v6, v14, v10

    const-string v6, "timestamp"

    aput-object v6, v14, v9

    const-string v6, "data"

    aput-object v6, v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const/16 v20, 0x0

    move-object/from16 v12, v25

    const/4 v6, 0x3

    move-object v15, v5

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v6, "Raw event data disappeared while in transaction. appId"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :cond_b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    array-length v14, v5

    invoke-static {v5, v11, v14}, Lcom/google/android/gms/c/hw;->a([BII)Lcom/google/android/gms/c/hw;

    move-result-object v5

    new-instance v14, Lcom/google/android/gms/c/gq;

    invoke-direct {v14}, Lcom/google/android/gms/c/gq;-><init>()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v14, v5}, Lcom/google/android/gms/c/if;->a(Lcom/google/android/gms/c/hw;)Lcom/google/android/gms/c/if;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v14, Lcom/google/android/gms/c/gq;->c:Ljava/lang/Long;

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/c/bj;->a(JLcom/google/android/gms/c/gq;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v12

    const-string v13, "Data loss. Failed to merge raw event. appId"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v6

    const-string v12, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v5, v0

    move-object/from16 v12, v22

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v5, v0

    move-object/from16 v12, v21

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/16 v21, 0x0

    :goto_7
    move-object v2, v0

    move-object/from16 v3, v21

    goto/16 :goto_26

    :catch_9
    move-exception v0

    const/16 v21, 0x0

    :goto_8
    move-object v5, v0

    move-object/from16 v3, v21

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v21, v3

    :goto_9
    move-object v2, v0

    goto/16 :goto_26

    :catch_a
    move-exception v0

    move-object/from16 v21, v3

    move-object v5, v0

    :goto_a
    move-object v12, v3

    :goto_b
    :try_start_15
    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v4

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v6, v12, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :cond_d
    :goto_c
    :try_start_16
    iget-object v3, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_38

    iget-object v3, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v4, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/c/gq;

    iput-object v4, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    iget-object v12, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v13, v13, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/c/gq;

    iget-object v14, v14, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/c/cz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const-string v13, "_err"

    if-eqz v12, :cond_12

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v12

    const-string v14, "Dropping blacklisted raw event. appId"

    iget-object v15, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v15, v15, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v9

    iget-object v7, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/c/gq;

    iget-object v7, v7, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/c/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v14, v15, v7}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v8, v8, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/c/gf;->l(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v8, v8, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/c/gf;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-nez v7, :cond_28

    iget-object v7, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/c/gq;

    iget-object v7, v7, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v22

    iget-object v7, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v7, v7, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    const/16 v24, 0xb

    const-string v25, "_ev"

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    iget-object v8, v8, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v8, v8, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/c/gq;

    iget-object v9, v9, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/c/cz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    iget-object v8, v8, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/c/gf;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    :cond_13
    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    iget-object v8, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    if-nez v8, :cond_14

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    new-array v9, v11, [Lcom/google/android/gms/c/gr;

    iput-object v9, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    :cond_14
    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    iget-object v8, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    array-length v9, v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    const-string v11, "_r"

    const-string v10, "_c"

    const-wide/16 v22, 0x1

    if-ge v12, v9, :cond_17

    move/from16 v20, v9

    :try_start_18
    aget-object v9, v8, v12

    move-object/from16 v24, v8

    iget-object v8, v9, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/c/gr;->c:Ljava/lang/Long;

    const/4 v14, 0x1

    goto :goto_13

    :cond_15
    iget-object v8, v9, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/c/gr;->c:Ljava/lang/Long;

    const/4 v15, 0x1

    :cond_16
    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    move-object/from16 v8, v24

    const/4 v10, 0x1

    goto :goto_12

    :cond_17
    if-nez v14, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v8

    const-string v9, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v12

    iget-object v14, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/c/gq;

    iget-object v14, v14, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/c/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    iget-object v8, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    iget-object v9, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/c/gq;

    iget-object v9, v9, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    array-length v9, v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/c/gr;

    new-instance v9, Lcom/google/android/gms/c/gr;

    invoke-direct {v9}, Lcom/google/android/gms/c/gr;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lcom/google/android/gms/c/gr;->c:Ljava/lang/Long;

    array-length v12, v8

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    aput-object v9, v8, v12

    iget-object v9, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/c/gq;

    iput-object v8, v9, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    :cond_18
    if-nez v15, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v8

    const-string v9, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v12

    iget-object v14, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/c/gq;

    iget-object v14, v14, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/c/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    iget-object v8, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    iget-object v9, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/c/gq;

    iget-object v9, v9, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    array-length v9, v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/c/gr;

    new-instance v9, Lcom/google/android/gms/c/gr;

    invoke-direct {v9}, Lcom/google/android/gms/c/gr;-><init>()V

    iput-object v11, v9, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lcom/google/android/gms/c/gr;->c:Ljava/lang/Long;

    array-length v12, v8

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    aput-object v9, v8, v12

    iget-object v9, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/c/gq;

    iput-object v8, v9, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->K()J

    move-result-wide v23

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v8, v8, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v25, v8

    invoke-virtual/range {v22 .. v30}, Lcom/google/android/gms/c/bh;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/c/bi;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/c/bi;->e:J

    iget-object v12, v1, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    iget-object v14, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v14, v14, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/c/bg;->a(Ljava/lang/String;)I

    move-result v12

    int-to-long v14, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1d

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    const/4 v9, 0x0

    :goto_14
    iget-object v12, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    array-length v12, v12

    if-ge v9, v12, :cond_1e

    iget-object v12, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    aget-object v12, v12, v9

    iget-object v12, v12, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v11, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    array-length v11, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    new-array v12, v11, [Lcom/google/android/gms/c/gr;

    if-lez v9, :cond_1a

    iget-object v14, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    const/4 v15, 0x0

    invoke-static {v14, v15, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    if-ge v9, v11, :cond_1b

    iget-object v14, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    add-int/lit8 v15, v9, 0x1

    sub-int/2addr v11, v9

    invoke-static {v14, v15, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    iput-object v12, v8, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    goto :goto_15

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    :goto_15
    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/gq;

    iget-object v8, v8, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    if-eqz v7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->K()J

    move-result-wide v23

    iget-object v7, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v7, v7, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v7

    invoke-virtual/range {v22 .. v30}, Lcom/google/android/gms/c/bh;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/c/bi;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/c/bi;->c:J

    iget-object v9, v1, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    iget-object v11, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v11, v11, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/c/bv;->o:Lcom/google/android/gms/c/bw;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/c/bg;->b(Ljava/lang/String;Lcom/google/android/gms/c/bw;)I

    move-result v9

    int-to-long v11, v9

    cmp-long v9, v7, v11

    if-lez v9, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v7

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v9, v9, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/c/gq;

    iget-object v8, v7, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    array-length v9, v8

    move-object/from16 v12, v21

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v11, v9, :cond_21

    aget-object v15, v8, v11

    move/from16 p2, v6

    iget-object v6, v15, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v12, v15

    goto :goto_17

    :cond_1f
    iget-object v6, v15, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v14, 0x1

    :cond_20
    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p2

    goto :goto_16

    :cond_21
    move/from16 p2, v6

    if-eqz v14, :cond_24

    if-eqz v12, :cond_24

    iget-object v6, v7, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    array-length v6, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    new-array v6, v6, [Lcom/google/android/gms/c/gr;

    iget-object v8, v7, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v10, v9, :cond_23

    aget-object v13, v8, v10

    if-eq v13, v12, :cond_22

    add-int/lit8 v14, v11, 0x1

    aput-object v13, v6, v11

    move v11, v14

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_23
    iput-object v6, v7, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    goto :goto_19

    :cond_24
    if-eqz v12, :cond_25

    iput-object v13, v12, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v12, Lcom/google/android/gms/c/gr;->c:Ljava/lang/Long;

    goto :goto_19

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v6

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v8, v8, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    move/from16 p2, v6

    :goto_19
    move/from16 v6, p2

    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    add-int/lit8 v8, v5, 0x1

    iget-object v9, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/c/gq;

    aput-object v9, v7, v5

    move v5, v8

    :cond_28
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_29
    iget-object v4, v2, Lcom/google/android/gms/c/df$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2a

    iget-object v4, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/c/gq;

    iput-object v4, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    :cond_2a
    iget-object v4, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v4, v4, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v5, v5, Lcom/google/android/gms/c/gt;->c:[Lcom/google/android/gms/c/gv;

    iget-object v7, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    invoke-direct {v1, v4, v5, v7}, Lcom/google/android/gms/c/df;->a(Ljava/lang/String;[Lcom/google/android/gms/c/gv;[Lcom/google/android/gms/c/gq;)[Lcom/google/android/gms/c/gp;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/c/gt;->A:[Lcom/google/android/gms/c/gp;

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/c/gt;->e:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/c/gt;->f:Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_1b
    iget-object v5, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    array-length v5, v5

    if-ge v4, v5, :cond_2d

    iget-object v5, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    aget-object v5, v5, v4

    iget-object v7, v5, Lcom/google/android/gms/c/gq;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lcom/google/android/gms/c/gt;->e:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_2b

    iget-object v7, v5, Lcom/google/android/gms/c/gq;->c:Ljava/lang/Long;

    iput-object v7, v3, Lcom/google/android/gms/c/gt;->e:Ljava/lang/Long;

    :cond_2b
    iget-object v7, v5, Lcom/google/android/gms/c/gq;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lcom/google/android/gms/c/gt;->f:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2c

    iget-object v5, v5, Lcom/google/android/gms/c/gq;->c:Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/c/gt;->f:Ljava/lang/Long;

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2d
    iget-object v4, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v4, v4, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v5

    if-nez v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v7, "Bundling raw events w/o app info. appId"

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v8, v8, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    iget-object v7, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    array-length v7, v7

    if-lez v7, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/c/ba;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2f

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1c

    :cond_2f
    move-object/from16 v12, v21

    :goto_1c
    iput-object v12, v3, Lcom/google/android/gms/c/gt;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/c/ba;->g()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_30

    goto :goto_1d

    :cond_30
    move-wide v7, v11

    :goto_1d
    cmp-long v11, v7, v9

    if-eqz v11, :cond_31

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1e

    :cond_31
    move-object/from16 v7, v21

    :goto_1e
    iput-object v7, v3, Lcom/google/android/gms/c/gt;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/c/ba;->r()V

    invoke-virtual {v5}, Lcom/google/android/gms/c/ba;->o()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/c/gt;->w:Ljava/lang/Integer;

    iget-object v7, v3, Lcom/google/android/gms/c/gt;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/c/ba;->a(J)V

    iget-object v7, v3, Lcom/google/android/gms/c/gt;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/c/ba;->b(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/c/ba;->z()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/c/gt;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ba;)V

    :cond_32
    :goto_1f
    iget-object v5, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    array-length v5, v5

    if-lez v5, :cond_36

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v7, v7, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/c/cz;->a(Ljava/lang/String;)Lcom/google/android/gms/c/gn;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v7, v5, Lcom/google/android/gms/c/gn;->a:Ljava/lang/Long;

    if-nez v7, :cond_33

    goto :goto_21

    :cond_33
    iget-object v5, v5, Lcom/google/android/gms/c/gn;->a:Ljava/lang/Long;

    :goto_20
    iput-object v5, v3, Lcom/google/android/gms/c/gt;->E:Ljava/lang/Long;

    goto :goto_22

    :cond_34
    :goto_21
    iget-object v5, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v5, v5, Lcom/google/android/gms/c/gt;->y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_20

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v8, v2, Lcom/google/android/gms/c/df$a;->a:Lcom/google/android/gms/c/gt;

    iget-object v8, v8, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/gt;Z)Z

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/c/df$a;->b:Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/c/bh;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bh;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v8, 0x1

    :try_start_1a
    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_24

    :catch_b
    move-exception v0

    goto :goto_23

    :catch_c
    move-exception v0

    const/4 v8, 0x1

    :goto_23
    move-object v5, v0

    :try_start_1b
    invoke-virtual {v2}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v2

    const-string v6, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bh;->z()V

    iget-object v2, v3, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    array-length v2, v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-lez v2, :cond_37

    const/4 v10, 0x1

    goto :goto_25

    :cond_37
    const/4 v10, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bh;->A()V

    return v10

    :cond_38
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bh;->A()V

    const/4 v2, 0x0

    return v2

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :goto_26
    if-eqz v3, :cond_39

    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bh;->A()V

    goto :goto_28

    :goto_27
    throw v2

    :goto_28
    goto :goto_27
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/c/gv;[Lcom/google/android/gms/c/gq;)[Lcom/google/android/gms/c/gp;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->z()Lcom/google/android/gms/c/bd;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;[Lcom/google/android/gms/c/gq;[Lcom/google/android/gms/c/gv;)[Lcom/google/android/gms/c/gp;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/c/bb;
    .locals 21

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :try_start_0
    iget-object v2, v14, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/c/q;->a(Landroid/content/Context;)Lcom/google/android/gms/c/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/c/p;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    new-instance v20, Lcom/google/android/gms/c/bb;

    move-object/from16 v0, v20

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->j()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->l()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->m()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->n()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lcom/google/android/gms/c/ba;->A()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/c/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v20

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    iget-object v15, v12, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/c/gf;->a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v12, Lcom/google/android/gms/c/bb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {v11, v12}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/c/cz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v9, "_err"

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/c/gf;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/c/gf;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-nez v10, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const/16 v3, 0xb

    iget-object v5, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "_ev"

    move-object v1, v0

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->p()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/c/bg;->ad()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Fetching config for blacklisted app"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-direct {v11, v0}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/ba;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/c/cf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/c/cd;->a(Lcom/google/android/gms/c/bt;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Logging event"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/c/bt;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bq;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v11, v12}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    const-string v0, "_iap"

    iget-object v3, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ecommerce_purchase"

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move-object/from16 v22, v6

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_9
    :goto_0
    const-string v0, "currency"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "value"

    if-eqz v3, :cond_c

    :try_start_2
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v3, v16, v20

    if-nez v3, :cond_a

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v3, v18

    :cond_a
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v16, v3

    if-gtz v5, :cond_b

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v5, v16, v3

    if-ltz v5, :cond_b

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :cond_c
    :try_start_4
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[A-Z]{3}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/c/bh;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/ge;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v0, Lcom/google/android/gms/c/ge;

    iget-object v7, v1, Lcom/google/android/gms/c/bt;->c:Ljava/lang/String;

    iget-object v2, v11, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v18

    add-long v16, v16, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v2, v0

    move-object v3, v15

    move-object v4, v7

    move-object/from16 v22, v6

    move-wide/from16 v6, v18

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/c/ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_6

    :cond_f
    :goto_3
    move-object/from16 v22, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    sget-object v7, Lcom/google/android/gms/c/bv;->F:Lcom/google/android/gms/c/bw;

    invoke-virtual {v0, v15, v7}, Lcom/google/android/gms/c/bg;->b(Ljava/lang/String;Lcom/google/android/gms/c/bw;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v15}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v6}, Lcom/google/android/gms/c/ed;->Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/c/bh;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v15, v2, v10

    const/16 v16, 0x1

    aput-object v15, v2, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x2

    :try_start_6
    aput-object v0, v2, v10

    invoke-virtual {v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v10, 0x2

    :goto_4
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v2

    const-string v6, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, Lcom/google/android/gms/c/ge;

    iget-object v6, v1, Lcom/google/android/gms/c/bt;->c:Ljava/lang/String;

    iget-object v2, v11, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v2, v0

    move-object v3, v15

    move-object v4, v6

    move-wide v6, v7

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/c/ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ge;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v2

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v15

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->K()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object v5, v15

    move v7, v0

    move/from16 v9, v17

    move-wide/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x2

    move/from16 v10, v18

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/c/bh;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/c/bi;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/c/bi;->b:J

    invoke-static {}, Lcom/google/android/gms/c/bg;->I()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    cmp-long v16, v3, v7

    if-lez v16, :cond_12

    rem-long/2addr v3, v5

    cmp-long v0, v3, v9

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/c/bi;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :cond_12
    if-eqz v0, :cond_14

    :try_start_8
    iget-wide v3, v2, Lcom/google/android/gms/c/bi;->a:J

    invoke-static {}, Lcom/google/android/gms/c/bg;->J()J

    move-result-wide v23

    sub-long v3, v3, v23

    cmp-long v0, v3, v7

    if-lez v0, :cond_14

    rem-long/2addr v3, v5

    cmp-long v0, v3, v9

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/c/bi;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const/16 v3, 0x10

    const-string v4, "_ev"

    iget-object v5, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :cond_14
    if-eqz v17, :cond_16

    :try_start_9
    iget-wide v3, v2, Lcom/google/android/gms/c/bi;->d:J

    iget-object v0, v11, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    iget-object v5, v12, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/c/bv;->m:Lcom/google/android/gms/c/bw;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/c/bg;->b(Ljava/lang/String;Lcom/google/android/gms/c/bw;)I

    move-result v0

    const v5, 0xf4240

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_16

    cmp-long v0, v3, v9

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Too many error events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/c/bi;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :cond_16
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const-string v2, "_o"

    iget-object v3, v1, Lcom/google/android/gms/c/bt;->c:Ljava/lang/String;

    move-object/from16 v13, v22

    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/c/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/c/gf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const-string v2, "_dbg"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/c/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const-string v2, "_r"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/c/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/c/bh;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    new-instance v0, Lcom/google/android/gms/c/bo;

    iget-object v3, v1, Lcom/google/android/gms/c/bt;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/c/bt;->d:J

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v4, v15

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/c/bo;-><init>(Lcom/google/android/gms/c/df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/c/bo;->b:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/bp;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/c/bh;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/c/bg;->H()I

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/c/bo;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/c/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/c/bg;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :cond_19
    :try_start_b
    new-instance v10, Lcom/google/android/gms/c/bp;

    iget-object v3, v0, Lcom/google/android/gms/c/bo;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/google/android/gms/c/bo;->c:J

    move-object v1, v10

    move-object v2, v15

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/c/bp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_8

    :cond_1a
    iget-wide v2, v1, Lcom/google/android/gms/c/bp;->e:J

    invoke-virtual {v0, v11, v2, v3}, Lcom/google/android/gms/c/bo;->a(Lcom/google/android/gms/c/df;J)Lcom/google/android/gms/c/bo;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/c/bo;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)Lcom/google/android/gms/c/bp;

    move-result-object v10

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/bp;)V

    invoke-direct {v11, v0, v12}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/bo;Lcom/google/android/gms/c/bb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bh;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/c/cf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/c/cd;->a(Lcom/google/android/gms/c/bo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v19

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bh;->A()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private static b(Lcom/google/android/gms/c/ed;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Lcom/google/android/gms/c/bb;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/cq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/ba;

    iget-object v3, p1, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/c/ba;-><init>(Lcom/google/android/gms/c/df;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ca;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/ba;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ca;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/c/bb;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/c/bb;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/c/bb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->l()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/c/ba;->d(J)V

    const/4 v1, 0x1

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/c/bb;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/c/bb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/c/bb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/c/ba;->c(J)V

    const/4 v1, 0x1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/c/bb;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/c/bb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/c/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/c/ba;->e(J)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/c/bb;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->n()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/c/bb;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->a(Z)V

    const/4 v1, 0x1

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/c/bb;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/c/bb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/c/bb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ba;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/c/ba;->A()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/c/bb;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/c/ba;->o(J)V

    goto :goto_2

    :cond_b
    move v2, v1

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ba;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/c/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->y:Lcom/google/android/gms/c/aw;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->y:Lcom/google/android/gms/c/aw;

    return-object v0
.end method

.method public final B()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bg;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/bg;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/c/bg;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cq;->c(Z)Z

    move-result v0

    return v0
.end method

.method final C()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->h:Lcom/google/android/gms/c/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/c/df;->O:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/c/df;->O:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/c/df;->N:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/cq;->A()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/c/df;->N:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->O()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/c/df;->K:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->M()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v3, v1, Lcom/google/android/gms/c/df;->F:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->s()Lcom/google/android/gms/c/cj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/cj;->y()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/c/bg;->ak()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/c/df;->a(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/c/cq;->c:Lcom/google/android/gms/c/ct;

    invoke-virtual {v7}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/bh;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    iget-wide v10, v1, Lcom/google/android/gms/c/df;->J:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/c/bh;->J()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/c/df;->J:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    sget-object v7, Lcom/google/android/gms/c/bv;->h:Lcom/google/android/gms/c/bw;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/c/bg;->b(Ljava/lang/String;Lcom/google/android/gms/c/bw;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    sget-object v8, Lcom/google/android/gms/c/bv;->i:Lcom/google/android/gms/c/bw;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/c/bg;->b(Ljava/lang/String;Lcom/google/android/gms/c/bw;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/c/gt;

    iget-object v10, v8, Lcom/google/android/gms/c/gt;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v8, Lcom/google/android/gms/c/gt;->s:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/c/gt;

    iget-object v11, v10, Lcom/google/android/gms/c/gt;->s:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v10, v10, Lcom/google/android/gms/c/gt;->s:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lcom/google/android/gms/c/gs;

    invoke-direct {v7}, Lcom/google/android/gms/c/gs;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/c/gt;

    iput-object v8, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/c/bg;->aw()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/c/bg;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    array-length v12, v12

    if-ge v11, v12, :cond_f

    iget-object v12, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/c/gt;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    aget-object v12, v12, v11

    invoke-static {}, Lcom/google/android/gms/c/bg;->W()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/c/gt;->r:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/c/gt;->d:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    aget-object v12, v12, v11

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/c/gt;->z:Ljava/lang/Boolean;

    if-nez v10, :cond_e

    iget-object v12, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/c/gt;->G:Ljava/lang/String;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/c/cf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/c/cd;->a(Lcom/google/android/gms/c/gs;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/c/gf;->a(Lcom/google/android/gms/c/gs;)[B

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/c/bg;->aj()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/common/internal/ae;->b(Z)V

    iget-object v10, v1, Lcom/google/android/gms/c/df;->F:Ljava/util/List;

    if-eqz v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/c/df;->F:Ljava/util/List;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/c/cq;->d:Lcom/google/android/gms/c/ct;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/c/ct;->a(J)V

    const-string v3, "?"

    iget-object v4, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    array-length v4, v4

    if-lez v4, :cond_13

    iget-object v3, v7, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/c/df;->M:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->s()Lcom/google/android/gms/c/cj;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/c/di;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/di;-><init>(Lcom/google/android/gms/c/df;)V

    invoke-virtual {v11}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v11}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/c/ec;->t()Lcom/google/android/gms/c/da;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/c/cn;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/c/cn;-><init>(Lcom/google/android/gms/c/cj;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/c/cl;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/c/da;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/c/df;->J:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/c/bg;->ak()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/c/bh;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/ba;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/c/df;->N:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/df;->O()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final F()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/df;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/df;->I:I

    return-void
.end method

.method final G()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/df;->A:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/df;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/df;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ca;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ec;->d()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/c/df;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/c/df;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/df;->A:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->M()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/dh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/dh;-><init>(Lcom/google/android/gms/c/df;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/da;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/df;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(ILjava/lang/Throwable;[B)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/df;->F:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/c/df;->F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/cq;->c:Lcom/google/android/gms/c/ct;

    iget-object v2, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/c/ct;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/cq;->d:Lcom/google/android/gms/c/ct;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/c/ct;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->M()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p3}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-virtual {p3}, Lcom/google/android/gms/c/bh;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "queue"

    const-string v2, "rowid=?"

    invoke-virtual {p2, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p3}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object p2

    const-string p3, "Failed to delete a bundle in a queue table"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->s()Lcom/google/android/gms/c/cj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cj;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->E()V

    goto :goto_1

    :cond_4
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/c/df;->J:J

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->M()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/c/df;->K:J

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/bh;->A()V

    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/c/df;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v1, p0, Lcom/google/android/gms/c/df;->K:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/c/cq;->d:Lcom/google/android/gms/c/ct;

    iget-object p3, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/c/ct;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/cq;->e:Lcom/google/android/gms/c/ct;

    iget-object p2, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/c/ct;->a(J)V

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/c/df;->M()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/c/df;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->O()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/c/df;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->O()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/c/bb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    iget-object v0, p1, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/c/be;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/df;->b(Ljava/lang/String;)Lcom/google/android/gms/c/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/be;Lcom/google/android/gms/c/bb;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/c/be;Lcom/google/android/gms/c/bb;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v0, v0, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    iget-object v0, p2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/c/bb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/be;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/be;-><init>(Lcom/google/android/gms/c/be;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/c/be;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v3, v3, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/bh;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/be;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v5, v5, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/c/be;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/c/be;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/c/be;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/c/be;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/c/be;->h:J

    iget-object v2, v1, Lcom/google/android/gms/c/be;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/c/be;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    iput-object v2, v0, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    iget-boolean v2, v1, Lcom/google/android/gms/c/be;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/c/be;->e:Z

    new-instance v2, Lcom/google/android/gms/c/gc;

    iget-object v3, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v4, v3, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-wide v5, v3, Lcom/google/android/gms/c/gc;->b:J

    iget-object v3, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    invoke-virtual {v3}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v8, v1, Lcom/google/android/gms/c/gc;->c:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/c/gc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/c/be;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/c/gc;

    iget-object v1, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v4, v1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/c/be;->d:J

    iget-object v1, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    invoke-virtual {v1}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v8, v1, Lcom/google/android/gms/c/gc;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/c/gc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iput-boolean v2, v0, Lcom/google/android/gms/c/be;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/c/be;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    new-instance v9, Lcom/google/android/gms/c/ge;

    iget-object v3, v0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/c/gc;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/c/ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ge;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/c/bt;

    iget-object v1, v0, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    iget-wide v2, v0, Lcom/google/android/gms/c/be;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/c/bt;-><init>(Lcom/google/android/gms/c/bt;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/be;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v3, v3, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v3, v3, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/bh;->A()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    iget-object v3, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/c/bt;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/c/gf;->a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/c/bb;->h:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/c/ed;->Q()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/c/be;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v13, v13, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    invoke-virtual {v14}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/c/be;->g:Lcom/google/android/gms/c/bt;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/c/bt;

    iget-object v10, v8, Lcom/google/android/gms/c/be;->g:Lcom/google/android/gms/c/bt;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/c/bt;-><init>(Lcom/google/android/gms/c/bt;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v8, v8, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/c/bh;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/c/ed;->Q()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/c/be;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v5, v5, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    invoke-virtual {v15}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v10, v10, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    if-eqz v5, :cond_8

    iget-object v5, v9, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v9, v9, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/c/bh;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/c/bt;

    new-instance v9, Lcom/google/android/gms/c/bt;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/c/bt;-><init>(Lcom/google/android/gms/c/bt;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/c/ed;->Q()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/c/ec;->p()Lcom/google/android/gms/c/cd;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/cd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/c/be;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    new-instance v10, Lcom/google/android/gms/c/ge;

    iget-object v5, v15, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/c/ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ge;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/c/be;->i:Lcom/google/android/gms/c/bt;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/c/gc;

    invoke-direct {v4, v13}, Lcom/google/android/gms/c/gc;-><init>(Lcom/google/android/gms/c/ge;)V

    iput-object v4, v15, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/c/be;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/be;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/c/bt;

    new-instance v4, Lcom/google/android/gms/c/bt;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/c/bt;-><init>(Lcom/google/android/gms/c/bt;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bh;->A()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lcom/google/android/gms/c/bt;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/c/q;->a(Landroid/content/Context;)Lcom/google/android/gms/c/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/p;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v2

    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    iget-object v2, v1, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v15, Lcom/google/android/gms/c/bb;

    move-object v2, v15

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->j()J

    move-result-wide v6

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->l()J

    move-result-wide v9

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->m()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->n()Z

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/c/ba;->A()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/c/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/c/ed;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/c/df;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/c/df;->H:I

    return-void
.end method

.method final a(Lcom/google/android/gms/c/gc;Lcom/google/android/gms/c/bb;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    iget-object v0, p2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/c/bb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gf;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    iget-object v2, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/c/bg;->A()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/gf;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    iget-object v2, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/c/bg;->A()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v5

    iget-object v6, p2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    const-string v8, "_ev"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/c/gc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/gf;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/c/ge;

    iget-object v4, p2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/c/gc;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/c/gc;->b:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/c/ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ge;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->z()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/bh;->A()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/df;->G:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/df;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bh;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/c/ba;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ba;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/c/cz;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/cq;->d:Lcom/google/android/gms/c/ct;

    iget-object p3, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/c/ct;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/cq;->e:Lcom/google/android/gms/c/ct;

    iget-object p2, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/c/ct;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/c/df;->M()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/c/cz;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/c/df;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->O()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/c/cz;->a(Ljava/lang/String;)Lcom/google/android/gms/c/gn;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/c/cz;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/ba;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ba;)V

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/cf;->B()Lcom/google/android/gms/c/ch;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->s()Lcom/google/android/gms/c/cj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cj;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->E()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/bh;->A()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/c/df;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->O()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/df;->M()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/c/bb;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/c/ba;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ba;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->j()Lcom/google/android/gms/c/cz;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/c/cz;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/c/bb;->h:Z

    if-nez v7, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/c/bb;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v10

    :cond_3
    iget v7, v2, Lcom/google/android/gms/c/bb;->n:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v8, v13, v7}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-virtual {v9}, Lcom/google/android/gms/c/ec;->d()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/c/bh;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    aput-object v8, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/c/bb;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v9, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/c/bt;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/c/bq;

    invoke-direct {v14, v0}, Lcom/google/android/gms/c/bq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v8

    const/4 v9, 0x1

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/c/bt;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/bq;Ljava/lang/String;J)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    if-nez v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    const-string v12, "_f"

    :goto_2
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/bp;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-ne v7, v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    const-string v12, "_v"

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_13

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_r"

    const-string v11, "_c"

    if-nez v7, :cond_11

    :try_start_3
    new-instance v7, Lcom/google/android/gms/c/gc;

    const-string v13, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/c/gc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/gc;Lcom/google/android/gms/c/bb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :cond_a
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/q;->a(Landroid/content/Context;)Lcom/google/android/gms/c/p;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v0, v11, v14}, Lcom/google/android/gms/c/p;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_4
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_d

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_b

    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    const/4 v15, 0x1

    :goto_6
    new-instance v0, Lcom/google/android/gms/c/gc;

    const-string v13, "_fi"

    if-eqz v15, :cond_c

    move-wide v11, v9

    goto :goto_7

    :cond_c
    const-wide/16 v11, 0x0

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    const/4 v6, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/c/gc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/gc;Lcom/google/android/gms/c/bb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/q;->a(Landroid/content/Context;)Lcom/google/android/gms/c/p;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v6}, Lcom/google/android/gms/c/p;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v6

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_e

    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->Q()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/c/bh;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_10

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    new-instance v0, Lcom/google/android/gms/c/bt;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/c/bq;

    invoke-direct {v14, v7}, Lcom/google/android/gms/c/bq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/c/bt;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/bq;Ljava/lang/String;J)V

    :goto_b
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    if-ne v7, v3, :cond_12

    new-instance v3, Lcom/google/android/gms/c/gc;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/c/gc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/gc;Lcom/google/android/gms/c/bb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/c/bt;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/c/bq;

    invoke-direct {v14, v3}, Lcom/google/android/gms/c/bq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/c/bt;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/bq;Ljava/lang/String;J)V

    goto :goto_b

    :cond_12
    :goto_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/c/bt;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/c/bq;

    invoke-direct {v14, v0}, Lcom/google/android/gms/c/bq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/c/bt;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/bq;Ljava/lang/String;J)V

    :goto_d
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    goto :goto_e

    :cond_13
    move-wide/from16 v18, v10

    iget-boolean v0, v2, Lcom/google/android/gms/c/bb;->i:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/c/bt;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/c/bq;

    invoke-direct {v14, v0}, Lcom/google/android/gms/c/bq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/c/bt;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/bq;Ljava/lang/String;J)V

    goto :goto_d

    :cond_14
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bh;->A()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method final b(Lcom/google/android/gms/c/be;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/df;->b(Ljava/lang/String;)Lcom/google/android/gms/c/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/be;Lcom/google/android/gms/c/bb;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/c/be;Lcom/google/android/gms/c/bb;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v0, v0, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    iget-object v0, p2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/c/bb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v2, v2, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bh;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/be;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v5, v5, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v3, v3, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/bh;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/c/be;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object v3, v3, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    iget-object v2, v2, Lcom/google/android/gms/c/bt;->b:Lcom/google/android/gms/c/bq;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    iget-object v1, v1, Lcom/google/android/gms/c/bt;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bq;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    iget-object v3, v3, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/c/be;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/c/be;->k:Lcom/google/android/gms/c/bt;

    iget-wide v5, p1, Lcom/google/android/gms/c/bt;->d:J

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/c/gf;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/c/bt;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/bt;Lcom/google/android/gms/c/bb;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/c/be;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/c/be;->c:Lcom/google/android/gms/c/gc;

    iget-object p1, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/bh;->A()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/c/gc;Lcom/google/android/gms/c/bb;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    iget-object v0, p2, Lcom/google/android/gms/c/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/c/bb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/c/df;->c(Lcom/google/android/gms/c/bb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/c/bb;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/bh;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->p()Lcom/google/android/gms/c/cd;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/c/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/c/cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/bh;->A()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/c/bh;->A()V

    throw p1
.end method

.method protected final b()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/c/df;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/c/df;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/df;->C:J

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gf;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/gf;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/q;->a(Landroid/content/Context;)Lcom/google/android/gms/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/cw;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/fq;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/df;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ca;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gf;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/df;->B:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/df;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/c/bt;Ljava/lang/String;)[B
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ec;->d()V

    invoke-static {}, Lcom/google/android/gms/c/df;->D()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/c/gs;

    invoke-direct {v13}, Lcom/google/android/gms/c/gs;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bh;->y()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/c/bh;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ba;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Log and bundle not available. package_name"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v0, v15, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bh;->A()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v10, Lcom/google/android/gms/c/gt;

    invoke-direct {v10}, Lcom/google/android/gms/c/gt;-><init>()V

    const/4 v8, 0x1

    new-array v1, v8, [Lcom/google/android/gms/c/gt;

    aput-object v10, v1, v15

    iput-object v1, v13, Lcom/google/android/gms/c/gs;->a:[Lcom/google/android/gms/c/gt;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->a:Ljava/lang/Integer;

    const-string v1, "android"

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->i:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->n:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->p:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->j()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const/4 v9, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-object v1, v9

    goto :goto_1

    :cond_2
    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v10, Lcom/google/android/gms/c/gt;->C:Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->q:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->y:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/c/bg;->aw()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    iget-object v2, v10, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/bg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    iput-object v9, v10, Lcom/google/android/gms/c/gt;->G:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v1

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/cq;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/google/android/gms/c/gt;->s:Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->t:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ed;->Q()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ed;->Q()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bn;->y()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->x()Lcom/google/android/gms/c/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bn;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->l:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->u:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/c/gt;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/c/gv;

    iput-object v2, v10, Lcom/google/android/gms/c/gt;->c:[Lcom/google/android/gms/c/gv;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lcom/google/android/gms/c/gv;

    invoke-direct {v3}, Lcom/google/android/gms/c/gv;-><init>()V

    iget-object v4, v10, Lcom/google/android/gms/c/gt;->c:[Lcom/google/android/gms/c/gv;

    aput-object v3, v4, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/c/ge;

    iget-object v4, v4, Lcom/google/android/gms/c/ge;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/c/gv;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/c/ge;

    iget-wide v4, v4, Lcom/google/android/gms/c/ge;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/c/gv;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/c/ge;

    iget-object v5, v5, Lcom/google/android/gms/c/ge;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/c/gf;->a(Lcom/google/android/gms/c/gv;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/c/bt;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bq;->b()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "_iap"

    iget-object v2, v0, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "_r"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_6

    :try_start_2
    const-string v1, "_c"

    invoke-virtual {v6, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->D()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v5, "Marking in-app purchase as real-time"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v1, "_o"

    iget-object v5, v0, Lcom/google/android/gms/c/bt;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v1

    iget-object v5, v10, Lcom/google/android/gms/c/gt;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/c/gf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v1

    const-string v5, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v5, v7}, Lcom/google/android/gms/c/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/google/android/gms/c/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/bp;

    move-result-object v1

    const-wide/16 v16, 0x0

    if-nez v1, :cond_8

    new-instance v7, Lcom/google/android/gms/c/bp;

    iget-object v3, v0, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/gms/c/bt;->d:J

    move-wide/from16 v20, v1

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v22, v6

    move-object v15, v7

    move-wide/from16 v6, v18

    move-object/from16 v18, v9

    const/4 v12, 0x1

    move-wide/from16 v8, v20

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/c/bp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/bp;)V

    move-wide/from16 v8, v16

    goto :goto_3

    :cond_8
    move-object/from16 v22, v6

    move-object/from16 v18, v9

    const/4 v12, 0x1

    iget-wide v2, v1, Lcom/google/android/gms/c/bp;->e:J

    iget-wide v4, v0, Lcom/google/android/gms/c/bt;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/c/bp;->a(J)Lcom/google/android/gms/c/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bp;->a()Lcom/google/android/gms/c/bp;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/bp;)V

    move-wide v8, v2

    :goto_3
    new-instance v15, Lcom/google/android/gms/c/bo;

    iget-object v3, v0, Lcom/google/android/gms/c/bt;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/c/bt;->a:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/c/bt;->d:J

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v0, v10

    move-object/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/c/bo;-><init>(Lcom/google/android/gms/c/df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v1, Lcom/google/android/gms/c/gq;

    invoke-direct {v1}, Lcom/google/android/gms/c/gq;-><init>()V

    new-array v2, v12, [Lcom/google/android/gms/c/gq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    iget-wide v2, v15, Lcom/google/android/gms/c/bo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/c/gq;->c:Ljava/lang/Long;

    iget-object v2, v15, Lcom/google/android/gms/c/bo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/c/gq;->b:Ljava/lang/String;

    iget-wide v2, v15, Lcom/google/android/gms/c/bo;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/c/gq;->d:Ljava/lang/Long;

    iget-object v2, v15, Lcom/google/android/gms/c/bo;->e:Lcom/google/android/gms/c/bq;

    invoke-virtual {v2}, Lcom/google/android/gms/c/bq;->a()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/c/gr;

    iput-object v2, v1, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    iget-object v2, v15, Lcom/google/android/gms/c/bo;->e:Lcom/google/android/gms/c/bq;

    invoke-virtual {v2}, Lcom/google/android/gms/c/bq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/c/gr;

    invoke-direct {v5}, Lcom/google/android/gms/c/gr;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/c/gq;->a:[Lcom/google/android/gms/c/gr;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    iput-object v4, v5, Lcom/google/android/gms/c/gr;->a:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/c/bo;->e:Lcom/google/android/gms/c/bq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/c/bq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/c/gf;->a(Lcom/google/android/gms/c/gr;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/c/gt;->c:[Lcom/google/android/gms/c/gv;

    iget-object v4, v0, Lcom/google/android/gms/c/gt;->b:[Lcom/google/android/gms/c/gq;

    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/c/df;->a(Ljava/lang/String;[Lcom/google/android/gms/c/gv;[Lcom/google/android/gms/c/gq;)[Lcom/google/android/gms/c/gp;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/c/gt;->A:[Lcom/google/android/gms/c/gp;

    iget-object v2, v1, Lcom/google/android/gms/c/gq;->c:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/c/gt;->e:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/c/gq;->c:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/c/gt;->f:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->h()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-eqz v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object/from16 v9, v18

    :goto_5
    iput-object v9, v0, Lcom/google/android/gms/c/gt;->h:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->g()J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-wide v1, v3

    :goto_6
    cmp-long v3, v1, v16

    if-eqz v3, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object/from16 v9, v18

    :goto_7
    iput-object v9, v0, Lcom/google/android/gms/c/gt;->g:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->r()V

    invoke-virtual {v14}, Lcom/google/android/gms/c/ba;->o()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/gt;->w:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/c/bg;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/gt;->r:Ljava/lang/Long;

    iget-object v1, v11, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/gt;->d:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/c/gt;->z:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/google/android/gms/c/gt;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/c/ba;->a(J)V

    iget-object v0, v0, Lcom/google/android/gms/c/gt;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/c/ba;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/c/bh;->a(Lcom/google/android/gms/c/ba;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->A()V

    :try_start_3
    invoke-virtual {v13}, Lcom/google/android/gms/c/if;->f()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/c/hx;->a([BII)Lcom/google/android/gms/c/hx;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/c/if;->a(Lcom/google/android/gms/c/hx;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/hx;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gf;->a([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v18

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bh;->A()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method protected final c()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->h()Lcom/google/android/gms/c/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->q()Lcom/google/android/gms/c/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bh;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->c:Lcom/google/android/gms/c/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->c:Lcom/google/android/gms/c/ct;

    iget-object v1, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/c/ct;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->h:Lcom/google/android/gms/c/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ct;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/c/df;->O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->h:Lcom/google/android/gms/c/ct;

    iget-wide v1, p0, Lcom/google/android/gms/c/df;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ct;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gf;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gf;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/q;->a(Landroid/content/Context;)Lcom/google/android/gms/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/p;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/c/cw;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/fq;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ca;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cq;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ca;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cq;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ca;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->f()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cq;->B()V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->r:Lcom/google/android/gms/c/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ex;->C()V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->r:Lcom/google/android/gms/c/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ex;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ca;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cq;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->h:Lcom/google/android/gms/c/ct;

    iget-wide v1, p0, Lcom/google/android/gms/c/df;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ct;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cq;->i:Lcom/google/android/gms/c/cv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cv;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->l()Lcom/google/android/gms/c/ef;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->e()Lcom/google/android/gms/c/cq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/cq;->i:Lcom/google/android/gms/c/cv;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ef;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->y()Lcom/google/android/gms/c/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ca;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->l()Lcom/google/android/gms/c/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->Q()V

    iget-object v1, v0, Lcom/google/android/gms/c/ef;->p:Lcom/google/android/gms/c/df;

    invoke-virtual {v1}, Lcom/google/android/gms/c/df;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->j()Lcom/google/android/gms/c/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ex;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cq;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/c/ec;->i()Lcom/google/android/gms/c/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ed;->Q()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/c/ef;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/c/df;->w()Lcom/google/android/gms/c/ex;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ex;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/c/df;->M()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/c/bg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->c:Lcom/google/android/gms/c/bg;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/c/cq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->d:Lcom/google/android/gms/c/cq;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->d:Lcom/google/android/gms/c/cq;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/c/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->e:Lcom/google/android/gms/c/cf;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->e:Lcom/google/android/gms/c/cf;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/c/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->e:Lcom/google/android/gms/c/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ed;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/df;->e:Lcom/google/android/gms/c/cf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/c/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->f:Lcom/google/android/gms/c/da;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->f:Lcom/google/android/gms/c/da;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/c/fu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->g:Lcom/google/android/gms/c/fu;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->g:Lcom/google/android/gms/c/fu;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/c/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->h:Lcom/google/android/gms/c/cz;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->h:Lcom/google/android/gms/c/cz;

    return-object v0
.end method

.method final k()Lcom/google/android/gms/c/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->f:Lcom/google/android/gms/c/da;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/c/ef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->t:Lcom/google/android/gms/c/ef;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->t:Lcom/google/android/gms/c/ef;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final n()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/c/gf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->k:Lcom/google/android/gms/c/gf;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->k:Lcom/google/android/gms/c/gf;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/c/cd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->l:Lcom/google/android/gms/c/cd;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->a(Lcom/google/android/gms/c/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->l:Lcom/google/android/gms/c/cd;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/c/bh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->m:Lcom/google/android/gms/c/bh;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->m:Lcom/google/android/gms/c/bh;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/c/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->n:Lcom/google/android/gms/c/cb;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->n:Lcom/google/android/gms/c/cb;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/c/cj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->o:Lcom/google/android/gms/c/cj;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->o:Lcom/google/android/gms/c/cj;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/common/util/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->p:Lcom/google/android/gms/common/util/b;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/c/et;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->q:Lcom/google/android/gms/c/et;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->q:Lcom/google/android/gms/c/et;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/c/ex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->r:Lcom/google/android/gms/c/ex;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->r:Lcom/google/android/gms/c/ex;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/c/bn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->s:Lcom/google/android/gms/c/bn;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->s:Lcom/google/android/gms/c/bn;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/c/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->u:Lcom/google/android/gms/c/ca;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->u:Lcom/google/android/gms/c/ca;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/c/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/df;->x:Lcom/google/android/gms/c/bd;

    invoke-static {v0}, Lcom/google/android/gms/c/df;->b(Lcom/google/android/gms/c/ed;)V

    iget-object v0, p0, Lcom/google/android/gms/c/df;->x:Lcom/google/android/gms/c/bd;

    return-object v0
.end method
