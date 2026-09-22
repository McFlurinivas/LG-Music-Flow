.class public abstract Lcom/lge/media/musicflow/playback/b;
.super Landroid/app/Service;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/lge/media/musicflow/playback/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/playback/b$b;,
        Lcom/lge/media/musicflow/playback/b$d;,
        Lcom/lge/media/musicflow/playback/b$c;,
        Lcom/lge/media/musicflow/playback/b$a;,
        Lcom/lge/media/musicflow/playback/b$e;,
        Lcom/lge/media/musicflow/playback/b$f;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:Lcom/lge/media/musicflow/playlists/a; = null

.field private static D:Lcom/lge/media/musicflow/c/h; = null

.field private static J:Z = false

.field private static K:Z = false

.field private static L:Lcom/lge/media/musicflow/playback/b$b; = null

.field protected static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:I = 0x0

.field protected static c:J = 0x0L

.field protected static d:Lcom/lge/media/musicflow/o; = null

.field public static g:I = 0x0

.field public static h:Lcom/lge/media/musicflow/i/a; = null

.field public static i:Z = false

.field protected static m:Lcom/lge/media/musicflow/g/c; = null

.field protected static o:Landroid/support/v4/media/session/MediaSessionCompat; = null

.field protected static q:Lcom/lge/media/musicflow/playback/a; = null

.field protected static r:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field protected static t:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/support/v4/app/k;",
            "Lcom/lge/media/musicflow/playback/d;",
            ">;"
        }
    .end annotation
.end field

.field protected static u:Lcom/lge/media/musicflow/route/bleseamless/a; = null

.field protected static v:Lcom/lge/media/musicflow/route/bleseamless/b; = null

.field protected static w:Z = false

.field private static final y:Ljava/lang/String; = "b"

.field private static z:Z


# instance fields
.field private C:Landroid/os/PowerManager$WakeLock;

.field private E:Lcom/lge/media/musicflow/playback/b$a;

.field private F:Lcom/lge/media/musicflow/playback/b$c;

.field private G:Landroid/os/Handler;

.field private H:Ljava/lang/Runnable;

.field private I:Lcom/e/a/ac;

.field protected e:Z

.field protected f:Lcom/lge/media/musicflow/playback/b$f;

.field protected j:Landroid/content/SharedPreferences;

.field protected k:Landroid/media/AudioManager;

.field protected l:Lcom/lge/media/musicflow/playback/b$e;

.field protected n:Landroid/support/v4/media/MediaMetadataCompat;

.field protected p:Lcom/lge/media/musicflow/playback/b$d;

.field protected s:I

.field protected x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lcom/lge/media/musicflow/playback/b;->b:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lge/media/musicflow/playback/b;->c:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->z:Z

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->A:Z

    sput v0, Lcom/lge/media/musicflow/playback/b;->g:I

    sget-object v1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    sput-object v1, Lcom/lge/media/musicflow/playback/b;->h:Lcom/lge/media/musicflow/i/a;

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->i:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/lge/media/musicflow/playback/b;->D:Lcom/lge/media/musicflow/c/h;

    sput-object v1, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    sput-object v1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    sput-object v1, Lcom/lge/media/musicflow/playback/b;->q:Lcom/lge/media/musicflow/playback/a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/lge/media/musicflow/playback/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v2, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    sput-object v1, Lcom/lge/media/musicflow/playback/b;->u:Lcom/lge/media/musicflow/route/bleseamless/a;

    sput-object v1, Lcom/lge/media/musicflow/playback/b;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->J:Z

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->K:Z

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->w:Z

    new-instance v0, Lcom/lge/media/musicflow/playback/b$b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/playback/b$b;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->L:Lcom/lge/media/musicflow/playback/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/playback/b;->e:Z

    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->a:Lcom/lge/media/musicflow/playback/b$f;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->f:Lcom/lge/media/musicflow/playback/b$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->C:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->j:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/lge/media/musicflow/playback/b$e;->a:Lcom/lge/media/musicflow/playback/b$e;

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/b;->l:Lcom/lge/media/musicflow/playback/b$e;

    sget-object v1, Lcom/lge/media/musicflow/playback/b$a;->a:Lcom/lge/media/musicflow/playback/b$a;

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/b;->E:Lcom/lge/media/musicflow/playback/b$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    new-instance v1, Lcom/lge/media/musicflow/playback/b$d;

    invoke-direct {v1, p0, v0}, Lcom/lge/media/musicflow/playback/b$d;-><init>(Lcom/lge/media/musicflow/playback/b;Lcom/lge/media/musicflow/playback/b$1;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/b;->p:Lcom/lge/media/musicflow/playback/b$d;

    new-instance v0, Lcom/lge/media/musicflow/playback/b$c;

    invoke-direct {v0, p0, p0}, Lcom/lge/media/musicflow/playback/b$c;-><init>(Lcom/lge/media/musicflow/playback/b;Lcom/lge/media/musicflow/playback/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->F:Lcom/lge/media/musicflow/playback/b$c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->G:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/playback/b$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/b$2;-><init>(Lcom/lge/media/musicflow/playback/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->H:Ljava/lang/Runnable;

    const/16 v0, 0xfa

    iput v0, p0, Lcom/lge/media/musicflow/playback/b;->s:I

    new-instance v0, Lcom/lge/media/musicflow/playback/b$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/b$3;-><init>(Lcom/lge/media/musicflow/playback/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->I:Lcom/e/a/ac;

    new-instance v0, Lcom/lge/media/musicflow/playback/b$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/b$4;-><init>(Lcom/lge/media/musicflow/playback/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected static J()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/playback/b;->K:Z

    return v0
.end method

.method public static declared-synchronized K()V
    .locals 5

    const-class v0, Lcom/lge/media/musicflow/playback/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/lge/media/musicflow/playback/b;->J:Z

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->L:Lcom/lge/media/musicflow/playback/b$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/playback/b$b;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->L:Lcom/lge/media/musicflow/playback/b$b;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/lge/media/musicflow/playback/b$b;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized L()V
    .locals 3

    const-class v0, Lcom/lge/media/musicflow/playback/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/lge/media/musicflow/playback/b;->J:Z

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->L:Lcom/lge/media/musicflow/playback/b$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/playback/b$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized M()V
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/playback/b;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized N()V
    .locals 2

    const-class v0, Lcom/lge/media/musicflow/playback/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->L()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/lge/media/musicflow/playback/b;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic O()V
    .locals 0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->R()V

    return-void
.end method

.method private P()V
    .locals 5

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->q:Lcom/lge/media/musicflow/playback/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/playback/a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/playback/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->q:Lcom/lge/media/musicflow/playback/a;

    :cond_0
    const/16 v0, 0xe

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/g/c;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/g/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lge/media/musicflow/playback/b;->y:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/lge/media/musicflow/MediaActionReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->k()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/playback/b;->c(IJ)V

    :cond_2
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->q:Lcom/lge/media/musicflow/playback/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/a;->b()V

    return-void
.end method

.method private Q()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_0
    return-void
.end method

.method private static R()V
    .locals 2

    sget-boolean v0, Lcom/lge/media/musicflow/playback/b;->K:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/lge/media/musicflow/playback/b;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->u:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static S()V
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/playback/b;->K:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->u:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static declared-synchronized T()V
    .locals 2

    const-class v0, Lcom/lge/media/musicflow/playback/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lge/media/musicflow/playback/b;->J:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/lge/media/musicflow/playback/b;->b:I

    return-void
.end method

.method public static a(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lge/media/musicflow/i/a;->a(IZ)Lcom/lge/media/musicflow/i/a;

    move-result-object p0

    sput-object p0, Lcom/lge/media/musicflow/playback/b;->h:Lcom/lge/media/musicflow/i/a;

    return-void
.end method

.method public static a(Landroid/support/v4/app/k;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/support/v4/app/k;Lcom/lge/media/musicflow/playback/d;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/lge/media/musicflow/c/h;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/playback/b;->D:Lcom/lge/media/musicflow/c/h;

    return-void
.end method

.method public static a(Lcom/lge/media/musicflow/i/a;)V
    .locals 0

    sput-object p0, Lcom/lge/media/musicflow/playback/b;->h:Lcom/lge/media/musicflow/i/a;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/b;->C:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcom/lge/media/musicflow/playback/b;->g:I

    return-void
.end method

.method public static b(J)V
    .locals 0

    sput-wide p0, Lcom/lge/media/musicflow/playback/b;->c:J

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p1

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->I:Lcom/e/a/ac;

    invoke-virtual {p1, v0}, Lcom/e/a/x;->a(Lcom/e/a/ac;)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/playback/b;->i:Z

    return-void
.end method

.method private d(IJ)V
    .locals 3

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x436

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x406

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->q:Lcom/lge/media/musicflow/playback/a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/lge/media/musicflow/playback/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Lcom/lge/media/musicflow/playback/b;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(I)Lcom/lge/media/musicflow/c/h;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/c/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(I)V
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/c/h;

    instance-of v0, p0, Lcom/lge/media/musicflow/c/a/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lge/media/musicflow/c/a/d;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/c/a/d;->u()V

    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/playback/b;->w:Z

    return-void
.end method

.method public static i()Lcom/lge/media/musicflow/c/h;
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/lge/media/musicflow/playback/b;->b:I

    :cond_0
    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    if-ltz v0, :cond_1

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    sget v1, Lcom/lge/media/musicflow/playback/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    return v0
.end method

.method public static k()J
    .locals 2

    sget-wide v0, Lcom/lge/media/musicflow/playback/b;->c:J

    return-wide v0
.end method

.method public static l()Lcom/lge/media/musicflow/c/h;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->D:Lcom/lge/media/musicflow/c/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->D:Lcom/lge/media/musicflow/c/h;

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->D:Lcom/lge/media/musicflow/c/h;

    return-object v0
.end method

.method public static m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static n()Lcom/lge/media/musicflow/i/a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->h:Lcom/lge/media/musicflow/i/a;

    return-object v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lcom/lge/media/musicflow/playback/b;->g:I

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/playback/b;->i:Z

    return v0
.end method

.method public static z()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->D:Lcom/lge/media/musicflow/c/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/b;->f(Lcom/lge/media/musicflow/c/h;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    sget-wide v1, Lcom/lge/media/musicflow/playback/b;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/playback/b;->c(IJ)V

    invoke-static {}, Lcom/lge/media/musicflow/MediaApplication;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->q:Lcom/lge/media/musicflow/playback/a;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/playback/a;->a(Lcom/lge/media/musicflow/playback/b;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->q:Lcom/lge/media/musicflow/playback/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/a;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/b;->stopForeground(Z)V

    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->j:Landroid/content/SharedPreferences;

    const-string v1, "lock_screen_on_off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    const/4 v1, 0x2

    sget-wide v2, Lcom/lge/media/musicflow/playback/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lge/media/musicflow/g/c;->a(IJ)V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/playback/d;

    invoke-interface {v1}, Lcom/lge/media/musicflow/playback/d;->E()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/o$a;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->k()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lge/media/musicflow/o$a;-><init>(Ljava/util/List;IJ)V

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->d:Lcom/lge/media/musicflow/o;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lge/media/musicflow/o;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lge/media/musicflow/playback/b;->d:Lcom/lge/media/musicflow/o;

    :cond_1
    sget-object v1, Lcom/lge/media/musicflow/playback/b;->d:Lcom/lge/media/musicflow/o;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/o;->a(Lcom/lge/media/musicflow/o$a;)V

    return-void
.end method

.method public G()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->d:Lcom/lge/media/musicflow/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/o;->a()Lcom/lge/media/musicflow/o$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->d:Lcom/lge/media/musicflow/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/o;->b()V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/lge/media/musicflow/o$a;->b:I

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    iget-wide v1, v0, Lcom/lge/media/musicflow/o$a;->c:J

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/playback/b;->b(J)V

    iget-object v0, v0, Lcom/lge/media/musicflow/o$a;->a:Ljava/util/List;

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->D:Lcom/lge/media/musicflow/c/h;

    :goto_0
    return-void
.end method

.method protected H()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->C:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method protected I()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->C:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public abstract a(IJ)V
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/c/h;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/c/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/playback/b$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/playback/b$1;-><init>(Lcom/lge/media/musicflow/playback/b;)V

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/lge/media/musicflow/j/g$a;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/support/v7/media/MediaItemStatus;)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/media/MediaItemStatus;->getPlaybackState()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/lge/media/musicflow/playback/b;->c:J

    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/playback/d;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaItemStatus;->getPlaybackState()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/lge/media/musicflow/playback/d;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaItemStatus;->getPlaybackState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/b;->d(I)V

    :goto_2
    sget-wide v2, Lcom/lge/media/musicflow/playback/b;->c:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/lge/media/musicflow/playback/b;->c(IJ)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->L()V

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/media/MediaItemStatus;->getContentPosition()J

    move-result-wide v2

    sput-wide v2, Lcom/lge/media/musicflow/playback/b;->c:J

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playback/d;

    invoke-interface {v0}, Lcom/lge/media/musicflow/playback/d;->C()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->C()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/media/MediaItemStatus;->getContentPosition()J

    move-result-wide v0

    sput-wide v0, Lcom/lge/media/musicflow/playback/b;->c:J

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playback/d;

    sget-wide v1, Lcom/lge/media/musicflow/playback/b;->c:J

    invoke-interface {v0, v1, v2}, Lcom/lge/media/musicflow/playback/d;->c(J)V

    goto :goto_4

    :cond_5
    sget-wide v0, Lcom/lge/media/musicflow/playback/b;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/playback/b;->c(J)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->T()V

    :cond_6
    :goto_5
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/c/h;IJ)V
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/b;->j:Landroid/content/SharedPreferences;

    const-string v0, "lock_screen_on_off"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    sget-object p2, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/i/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    invoke-virtual {p2, p0}, Lcom/lge/media/musicflow/g/c;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    sget-object p2, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/lge/media/musicflow/g/c;->a(Lcom/lge/media/musicflow/c/h;IJ)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/c/h;J)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->t:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/playback/d;

    sget v2, Lcom/lge/media/musicflow/playback/b;->b:I

    invoke-interface {v1, p1, v2, p2, p3}, Lcom/lge/media/musicflow/playback/d;->a(Lcom/lge/media/musicflow/c/h;IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/b;->d(Lcom/lge/media/musicflow/c/h;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/b;->e(Lcom/lge/media/musicflow/c/h;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/b;->f(Lcom/lge/media/musicflow/c/h;)V

    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;IJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/playback/b;->c(IJ)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->N()V

    :cond_2
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/playback/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/b;->f:Lcom/lge/media/musicflow/playback/b$f;

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/c/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->h:Lcom/lge/media/musicflow/i/a;

    sget-object v3, Lcom/lge/media/musicflow/i/a;->i:Lcom/lge/media/musicflow/i/a;

    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/lge/media/musicflow/playback/b;->b:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->c()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, v1, v2}, Lcom/lge/media/musicflow/playback/b;->b(IJ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/util/List;)V

    invoke-virtual {p0, p2, v1, v2}, Lcom/lge/media/musicflow/playback/b;->a(IJ)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    sput p1, Lcom/lge/media/musicflow/playback/b;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->F()V

    :cond_2
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(J)Z
.end method

.method public a(Z)Z
    .locals 5

    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/playback/b;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    goto :goto_3

    :cond_1
    add-int/2addr v0, v2

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    :goto_1
    sget p1, Lcom/lge/media/musicflow/playback/b;->b:I

    add-int/2addr p1, v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v3, v4}, Lcom/lge/media/musicflow/playback/b;->a(IJ)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b;->f:Lcom/lge/media/musicflow/playback/b$f;

    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->b:Lcom/lge/media/musicflow/playback/b$f;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/lge/media/musicflow/playback/b;->b:I

    :goto_3
    invoke-virtual {p0, p1, v3, v4}, Lcom/lge/media/musicflow/playback/b;->a(IJ)V

    goto :goto_4

    :cond_4
    iget-boolean p1, p0, Lcom/lge/media/musicflow/playback/b;->e:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    goto :goto_0

    :cond_5
    sget p1, Lcom/lge/media/musicflow/playback/b;->b:I

    add-int/2addr p1, v2

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b;->f:Lcom/lge/media/musicflow/playback/b$f;

    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->c:Lcom/lge/media/musicflow/playback/b$f;

    if-ne p1, v0, :cond_7

    goto :goto_2

    :goto_4
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->N()V

    return v2

    :cond_7
    sget-boolean p1, Lcom/lge/media/musicflow/playback/b;->z:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->stopSelf()V

    :cond_8
    return v1
.end method

.method public abstract b(IJ)V
.end method

.method public b(Lcom/lge/media/musicflow/c/h;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    sget v1, Lcom/lge/media/musicflow/playback/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    sget v1, Lcom/lge/media/musicflow/playback/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public b(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;I)Z"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/c/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    if-ne v0, p2, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->h:Lcom/lge/media/musicflow/i/a;

    sget-object v1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->h:Lcom/lge/media/musicflow/i/a;

    sget-object v1, Lcom/lge/media/musicflow/i/a;->f:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p2}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    sput p1, Lcom/lge/media/musicflow/playback/b;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lge/media/musicflow/playback/b;->b:I

    :cond_2
    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    return-void
.end method

.method public c(IJ)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    :cond_3
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/lge/media/musicflow/playback/b;->d(IJ)V

    return-void
.end method

.method public c(J)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->j:Landroid/content/SharedPreferences;

    const-string v1, "lock_screen_on_off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/lge/media/musicflow/g/c;->a(IJ)V

    :cond_0
    return-void
.end method

.method public c(Lcom/lge/media/musicflow/c/h;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/playback/b;->e:Z

    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 5

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b;->j:Landroid/content/SharedPreferences;

    const-string v0, "lock_screen_on_off"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge p1, v2, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/lge/media/musicflow/g/c;->a(Lcom/lge/media/musicflow/c/h;IJ)V

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g/c;->a()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    :cond_1
    return-void
.end method

.method protected d(Lcom/lge/media/musicflow/c/h;)V
    .locals 10

    const-string v0, "_id"

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/playback/b;->B:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/a;->b()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectColumns([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->countOf()J

    move-result-wide v6

    const-wide/16 v8, 0x1e

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->reset()V

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectColumns([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/j256/ormlite/stmt/Where;->notIn(Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/playlists/c/c;

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/playlists/c/c;-><init>(Lcom/lge/media/musicflow/c/h;)V

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    invoke-static {p0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_update_timeline"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    sput p1, Lcom/lge/media/musicflow/playback/b;->b:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/lge/media/musicflow/playback/b;->b:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/lge/media/musicflow/playback/b;->b:I

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    sput-boolean p1, Lcom/lge/media/musicflow/playback/b;->A:Z

    return-void
.end method

.method public abstract e()V
.end method

.method protected e(Lcom/lge/media/musicflow/c/h;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->n()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->B:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->c()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "data"

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/b/c;->d()V

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->B:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playlists/a;->c()Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->B:Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->c()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/playlists/b/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/lge/media/musicflow/playlists/b/c;-><init>(Lcom/lge/media/musicflow/c/h;I)V

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    :goto_0
    invoke-static {p0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_update_most_played"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/g/c;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->D:Lcom/lge/media/musicflow/c/h;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    sget-wide v2, Lcom/lge/media/musicflow/playback/b;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lge/media/musicflow/g/c;->a(Lcom/lge/media/musicflow/c/h;IJ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lge/media/musicflow/g/c;->a(Lcom/lge/media/musicflow/c/h;IJ)V

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->m:Lcom/lge/media/musicflow/g/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g/c;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract f()V
.end method

.method public f(Lcom/lge/media/musicflow/c/h;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1, p0, v4}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;Ljava/net/InetAddress;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v3, v2

    move-object p1, v1

    :goto_0
    iget-object v4, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v5, "android.media.metadata.ALBUM_ART"

    const-string v6, "android.media.metadata.ALBUM"

    const-string v7, "android.media.metadata.ARTIST"

    const-string v8, "android.media.metadata.TITLE"

    const-string v9, "android.media.metadata.ALBUM_ART_URI"

    if-nez v4, :cond_3

    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v4}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    invoke-virtual {v4, v8, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    if-nez p1, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v4, v9, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    :goto_2
    move-object v1, p1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4, v8}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$a;

    iget-object v10, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v4, v10}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v4, v8, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iget-object v4, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v4, v7}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_5
    invoke-virtual {v0, v7, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    :cond_6
    iget-object v2, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v2, v6}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_7
    invoke-virtual {v0, v6, v3}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    :cond_8
    move-object v4, v0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v9}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v4, :cond_9

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v4, v0

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v4, :cond_1

    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v4, p1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->p:Lcom/lge/media/musicflow/playback/b$d;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    :cond_c
    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->q:Lcom/lge/media/musicflow/playback/a;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1, v0, p0}, Lcom/lge/media/musicflow/playback/a;->a(Landroid/support/v4/media/MediaMetadataCompat;Lcom/lge/media/musicflow/playback/b;)V

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :goto_5
    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    :cond_e
    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/playback/b;->b(Landroid/net/Uri;)V

    :cond_f
    return-void
.end method

.method public abstract g()Z
.end method

.method public h()V
    .locals 8

    sget v0, Lcom/lge/media/musicflow/playback/b;->b:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0xbb8

    sget-wide v3, Lcom/lge/media/musicflow/playback/b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    :goto_0
    invoke-virtual {p0, v0, v5, v6}, Lcom/lge/media/musicflow/playback/b;->a(IJ)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/lge/media/musicflow/playback/b;->e:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->N()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/lge/media/musicflow/playback/b;->z:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b;->F:Lcom/lge/media/musicflow/playback/b$c;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/b;->P()V

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->B:Lcom/lge/media/musicflow/playlists/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/a;

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->B:Lcom/lge/media/musicflow/playlists/a;

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->d:Lcom/lge/media/musicflow/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/o;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->d:Lcom/lge/media/musicflow/o;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->G()V

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shared_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->j:Landroid/content/SharedPreferences;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->k:Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->K:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/a;->a()Lcom/lge/media/musicflow/route/bleseamless/a;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->u:Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/b;->a()Lcom/lge/media/musicflow/route/bleseamless/b;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/playback/b;->v:Lcom/lge/media/musicflow/route/bleseamless/b;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->j:Landroid/content/SharedPreferences;

    const-string v1, "seamless_play.enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->w:Z

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->x:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.lge.media.musicflow.action.MEDIA_CLOSE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/playback/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/b;->Q()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b;->H()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->z:Z

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/playback/b;->e:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/b;->e:Z

    return v0
.end method

.method public t()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/playback/b$5;->a:[I

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/b;->f:Lcom/lge/media/musicflow/playback/b$f;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/b$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->a:Lcom/lge/media/musicflow/playback/b$f;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->c:Lcom/lge/media/musicflow/playback/b$f;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lge/media/musicflow/playback/b$f;->b:Lcom/lge/media/musicflow/playback/b$f;

    :goto_0
    iput-object v0, p0, Lcom/lge/media/musicflow/playback/b;->f:Lcom/lge/media/musicflow/playback/b$f;

    :goto_1
    return-void
.end method

.method public u()Lcom/lge/media/musicflow/playback/b$f;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b;->f:Lcom/lge/media/musicflow/playback/b$f;

    return-object v0
.end method

.method public v()V
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/playback/b;->A:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/lge/media/musicflow/playback/b;->A:Z

    return-void
.end method

.method public w()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/playback/b;->A:Z

    return v0
.end method

.method protected declared-synchronized x()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/lge/media/musicflow/playback/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/b;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/b;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/b;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/b;->H:Ljava/lang/Runnable;

    iget v3, p0, Lcom/lge/media/musicflow/playback/b;->s:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/lge/media/musicflow/playback/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/b;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/b;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
