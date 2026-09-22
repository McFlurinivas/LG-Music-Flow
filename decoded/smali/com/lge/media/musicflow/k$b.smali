.class Lcom/lge/media/musicflow/k$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/k;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/k$b;->a:Lcom/lge/media/musicflow/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/k$b;->a:Lcom/lge/media/musicflow/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/k;->access$300(Lcom/lge/media/musicflow/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/k$b;->a:Lcom/lge/media/musicflow/k;

    iget-object v0, v0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/k$b;->a:Lcom/lge/media/musicflow/k;

    iget-object v0, v0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/k$b;->a:Lcom/lge/media/musicflow/k;

    iget-object v0, v0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/k$b$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/k$b$1;-><init>(Lcom/lge/media/musicflow/k$b;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
