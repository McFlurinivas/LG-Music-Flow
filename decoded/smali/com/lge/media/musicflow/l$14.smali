.class Lcom/lge/media/musicflow/l$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->checkVersion()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/l$14;->a:Lcom/lge/media/musicflow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l$14;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/l$14;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l;->getRegion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/l$14;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l;->isDeveloperModeEnabled()Z

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getTerminateVersion(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getVersion(Ljava/lang/String;ZLjava/lang/String;)Lcom/lge/media/musicflow/settings/updates/items/UpdateVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    const-string v1, "key_handler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/l;->mHandlerCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/lge/media/musicflow/l;->checkVersionThread:Ljava/lang/Thread;

    return-void
.end method
