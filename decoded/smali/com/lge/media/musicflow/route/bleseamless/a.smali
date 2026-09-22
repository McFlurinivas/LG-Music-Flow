.class public Lcom/lge/media/musicflow/route/bleseamless/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/bleseamless/a$b;,
        Lcom/lge/media/musicflow/route/bleseamless/a$a;
    }
.end annotation


# static fields
.field protected static c:Lcom/lge/media/musicflow/route/bleseamless/a; = null

.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field protected a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/bleseamless/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/os/Messenger;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Messenger;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->f:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/lge/media/musicflow/route/bleseamless/a$b;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/route/bleseamless/a$b;-><init>(Lcom/lge/media/musicflow/route/bleseamless/a;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->d:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->i:Landroid/os/Messenger;

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/a$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/bleseamless/a$1;-><init>(Lcom/lge/media/musicflow/route/bleseamless/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/a;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->i:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/a;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->i:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a()Lcom/lge/media/musicflow/route/bleseamless/a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/a;->c:Lcom/lge/media/musicflow/route/bleseamless/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/bleseamless/a;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/bleseamless/a;->c:Lcom/lge/media/musicflow/route/bleseamless/a;

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/a;->c:Lcom/lge/media/musicflow/route/bleseamless/a;

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/a;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lge/media/musicflow/route/bleseamless/a$a;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/a$a;

    invoke-interface {v1, p1}, Lcom/lge/media/musicflow/route/bleseamless/a$a;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->f:Z

    return p1
.end method

.method private d()J
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5dc

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x352

    return-wide v0
.end method

.method private e()J
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x190

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lge/media/musicflow/route/bleseamless/a$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/a;->e:Ljava/lang/String;

    const-string v2, "<<<<< Ble seamless service Exclusive mode: STOP"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/lge/media/musicflow/route/bleseamless/a$a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->i:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->f:Z

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lge/media/musicflow/route/bleseamless/a$a;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->a:Lcom/lge/media/musicflow/route/bleseamless/a$a;

    sget-object p2, Lcom/lge/media/musicflow/route/bleseamless/a;->e:Ljava/lang/String;

    const-string v1, ">>>>> Ble seamless service Exclusive mode: START"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Exclusive mode preoccupied. Release the former exclusive client."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-boolean p2, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->f:Z

    if-nez p2, :cond_4

    invoke-interface {p1}, Lcom/lge/media/musicflow/route/bleseamless/a$a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->i:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/route/bleseamless/g;

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a;->d()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a;->e()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lge/media/musicflow/route/bleseamless/g;-><init>(JJ)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lge/media/musicflow/route/bleseamless/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not bound."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->i:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/route/bleseamless/g;

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a;->d()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a;->e()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lge/media/musicflow/route/bleseamless/g;-><init>(JJ)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lge/media/musicflow/route/bleseamless/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not bound."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
