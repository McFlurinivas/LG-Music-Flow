.class Lcom/lge/media/musicflow/settings/updates/b/e$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/e$2;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/settings/updates/b/e$2;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/e$2;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->c:Lcom/lge/media/musicflow/settings/updates/b/e$2;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;->getUpdateResult()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->c:Lcom/lge/media/musicflow/settings/updates/b/e$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/e$2;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/e;->c(Lcom/lge/media/musicflow/settings/updates/b/e;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->c:Lcom/lge/media/musicflow/settings/updates/b/e$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/e$2;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/e;->c(Lcom/lge/media/musicflow/settings/updates/b/e;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->getResult()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->c:Lcom/lge/media/musicflow/settings/updates/b/e$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/e$2;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/e;->c(Lcom/lge/media/musicflow/settings/updates/b/e;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->c:Lcom/lge/media/musicflow/settings/updates/b/e$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/e$2;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/e;->c(Lcom/lge/media/musicflow/settings/updates/b/e;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    sput-boolean v1, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->c:Lcom/lge/media/musicflow/settings/updates/b/e$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/e$2;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/e;->c(Lcom/lge/media/musicflow/settings/updates/b/e;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;->getResult()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->c:Lcom/lge/media/musicflow/settings/updates/b/e$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/e$2;->a:Lcom/lge/media/musicflow/settings/updates/b/e;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/e$2$1;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/e;->a(Lcom/lge/media/musicflow/settings/updates/b/e;Ljava/net/InetSocketAddress;)V

    :cond_4
    :goto_0
    return-void
.end method
