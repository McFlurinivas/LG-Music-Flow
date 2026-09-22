.class Lcom/lge/media/musicflow/l$13;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$13;->a:Lcom/lge/media/musicflow/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->needToUpdateSpeakers()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/l$13;->a:Lcom/lge/media/musicflow/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/l;->showUpdateAlertDialog(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->needToUpdateTerminateApplication()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/l$13;->a:Lcom/lge/media/musicflow/l;

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->terminateVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/l;->showTerminateAppDialog(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->needToUpdateApplication()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/l$13;->a:Lcom/lge/media/musicflow/l;

    invoke-static {p1}, Lcom/lge/media/musicflow/l;->access$500(Lcom/lge/media/musicflow/l;)V

    :cond_3
    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->needToUpdateSpeakers()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    const-string v0, "key_handler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method
