.class public Lcom/lge/media/musicflow/setup/ezsetup/t;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

.field private b:I

.field private volatile c:I

.field private volatile d:J

.field private volatile e:J

.field private volatile f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->b:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/t$a;IIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/t;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

    iput p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->b:I

    iput p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->c:I

    iput-wide p4, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/t$a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/t;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->b:I

    iput-wide p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    return-void
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    invoke-interface {v0, v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/t$a;->a(J)V

    iget-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    iget-wide v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

    invoke-interface {v0}, Lcom/lge/media/musicflow/setup/ezsetup/t$a;->a()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

    iget-wide v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    invoke-interface {v0, v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/t$a;->a(J)V

    iget-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    iget-wide v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->f:Z

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x65

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x66

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(IIJ)V
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->b:I

    iput p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->c:I

    iput-wide p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->c()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->a:Lcom/lge/media/musicflow/setup/ezsetup/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->f:Z

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->f:Z

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/t;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/t;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iget-wide v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/t;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[COUNT DOWN] interval: %d, time out: %d, remaining time: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    iget-wide v2, p0, Lcom/lge/media/musicflow/setup/ezsetup/t;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[COUNT UP  ] interval: %d, elapsed time: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
