.class Lcom/lge/media/musicflow/route/bleseamless/a/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/bleseamless/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/route/bleseamless/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/bleseamless/a/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-wide v0, Lcom/lge/media/musicflow/route/bleseamless/a/c;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;->sendEmptyMessageDelayed(IJ)Z

    sget-wide v0, Lcom/lge/media/musicflow/route/bleseamless/a/c;->e:J

    sget-wide v2, Lcom/lge/media/musicflow/route/bleseamless/a/c;->f:J

    add-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/bleseamless/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a/a;->j()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/lge/media/musicflow/route/bleseamless/a/a;->a(Lcom/lge/media/musicflow/route/bleseamless/a/a;)V

    :goto_0
    sget-wide v2, Lcom/lge/media/musicflow/route/bleseamless/a/c;->e:J

    sget-wide v4, Lcom/lge/media/musicflow/route/bleseamless/a/c;->f:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
