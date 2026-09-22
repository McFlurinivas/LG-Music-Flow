.class Lcom/lge/media/musicflow/settings/advanced/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Lcom/lge/media/musicflow/settings/advanced/e;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/e;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ChannelSetResponse;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/lge/media/musicflow/route/model/ChannelSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ChannelSetResponse;->isResultOk()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;Z)Z

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ChannelSetResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ChannelSetResponse;->isNewProtocol()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->j(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->d(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2af8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->j(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->d(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$4;->b:Lcom/lge/media/musicflow/settings/advanced/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/advanced/e;->b(Lcom/lge/media/musicflow/settings/advanced/e;Z)V

    :cond_3
    :goto_0
    return-void
.end method
