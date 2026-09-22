.class Lcom/lge/media/musicflow/settings/advanced/d$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/advanced/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/settings/advanced/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/settings/advanced/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/d$a;->b:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d$a;->c:[I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void

    :array_0
    .array-data 4
        0x2bc
        0x190
        0x12c
        0x12c
        0x2ee
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/d$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/advanced/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/lge/media/musicflow/settings/advanced/d$a;->b:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/lge/media/musicflow/settings/advanced/d$a;->b:I

    rem-int/lit8 p1, p1, 0x5

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/settings/advanced/d;->a(Lcom/lge/media/musicflow/settings/advanced/d;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d$a;->c:[I

    aget p1, v0, p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/lge/media/musicflow/settings/advanced/d$a;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
