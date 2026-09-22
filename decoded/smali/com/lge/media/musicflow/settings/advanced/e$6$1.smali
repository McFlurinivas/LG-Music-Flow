.class Lcom/lge/media/musicflow/settings/advanced/e$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/advanced/e$6;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/lge/media/musicflow/settings/advanced/e$6;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/e$6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->k(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->l(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;Z)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/advanced/e;->j(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "full_fail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    sget-object v2, Lcom/lge/media/musicflow/settings/advanced/e$a;->b:Lcom/lge/media/musicflow/settings/advanced/e$a;

    :goto_0
    invoke-static {v1, v2}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;Lcom/lge/media/musicflow/settings/advanced/e$a;)Lcom/lge/media/musicflow/settings/advanced/e$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "node_fail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    sget-object v2, Lcom/lge/media/musicflow/settings/advanced/e$a;->a:Lcom/lge/media/musicflow/settings/advanced/e$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "complete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    sget-object v2, Lcom/lge/media/musicflow/settings/advanced/e$a;->c:Lcom/lge/media/musicflow/settings/advanced/e$a;

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;Lcom/lge/media/musicflow/settings/advanced/e$a;)Lcom/lge/media/musicflow/settings/advanced/e$a;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;Z)Z

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;->getCurrentChannel()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/advanced/e;->b(Lcom/lge/media/musicflow/settings/advanced/e;I)I

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$6$1;->b:Lcom/lge/media/musicflow/settings/advanced/e$6;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/advanced/e$6;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->d(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
