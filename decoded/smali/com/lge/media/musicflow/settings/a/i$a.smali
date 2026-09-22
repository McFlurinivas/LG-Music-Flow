.class Lcom/lge/media/musicflow/settings/a/i$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/settings/a/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->b(Lcom/lge/media/musicflow/settings/a/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->g(Lcom/lge/media/musicflow/settings/a/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/i$a$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/i$a$1;-><init>(Lcom/lge/media/musicflow/settings/a/i$a;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
