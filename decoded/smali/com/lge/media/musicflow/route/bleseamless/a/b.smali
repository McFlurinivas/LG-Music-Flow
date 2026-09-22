.class public Lcom/lge/media/musicflow/route/bleseamless/a/b;
.super Lcom/lge/media/musicflow/route/bleseamless/a/c;


# static fields
.field public static final c:Ljava/lang/String; = "b"


# instance fields
.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Lcom/lge/media/musicflow/route/bleseamless/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/a/c;-><init>(Landroid/bluetooth/BluetoothAdapter;Lcom/lge/media/musicflow/route/bleseamless/a/c$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->n:Z

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->o:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->p:Landroid/os/Handler;

    sget-object p1, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c:Ljava/lang/String;

    const-string p2, "Periodic scan type initiated."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->m()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->n:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c:Ljava/lang/String;

    const-string v0, "No bluetooth adapter."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-wide v2, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->j:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    sget-object p1, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting to start next scan for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msec."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->p:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/a/b$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b$1;-><init>(Lcom/lge/media/musicflow/route/bleseamless/a/b;)V

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    move-wide v2, v4

    :cond_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->b:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->m:Z

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->b:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->m:Z

    iget-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->o:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->e()V

    sget-object p1, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c:Ljava/lang/String;

    const-string v0, "Scan started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->k:J

    :cond_5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/lge/media/musicflow/route/bleseamless/a/b;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->i:J

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->m()V

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->b:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->f()V

    :cond_7
    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->b:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->l:J

    :goto_0
    return-void
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->o:Z

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->n:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 7

    iget-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->i:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->p:Landroid/os/Handler;

    new-instance v3, Lcom/lge/media/musicflow/route/bleseamless/a/b$2;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b$2;-><init>(Lcom/lge/media/musicflow/route/bleseamless/a/b;)V

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->n()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 5

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->j()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->f()V

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c:Ljava/lang/String;

    const-string v1, "Scan stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->l:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->m:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-wide v3, Lcom/lge/media/musicflow/route/bleseamless/a/b;->f:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->j:J

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->o:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->n:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/c;->a()V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->a(Z)V

    return-void
.end method

.method public a(JJ)V
    .locals 6

    sput-wide p1, Lcom/lge/media/musicflow/route/bleseamless/a/b;->e:J

    sput-wide p3, Lcom/lge/media/musicflow/route/bleseamless/a/b;->f:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->j:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->l:J

    add-long/2addr v4, p3

    cmp-long p3, v4, v2

    if-gez p3, :cond_0

    iput-wide v4, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->j:J

    :cond_0
    iget-wide p3, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->i:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->k:J

    add-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->i:J

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->o:Z

    return v0
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->k()V

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c:Ljava/lang/String;

    const-string v1, "=== Ble Scan Service: >>>>> START SCANNING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/b;->l()V

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/a/b;->c:Ljava/lang/String;

    const-string v1, "=== Ble Scan Service: <<<<< STOP SCANNING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
