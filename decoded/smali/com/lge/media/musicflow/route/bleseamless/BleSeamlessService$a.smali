.class Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/bleseamless/g;

    if-eqz v0, :cond_5

    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;->b()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/g;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/bleseamless/g;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;->a(JJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;->a()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/BleSeamlessService;->a()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
