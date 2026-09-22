.class final Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->updateVersionInfo(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/SystemVersionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$address:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI$1;->val$address:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI$1;->onMessageReceived(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    return-void
.end method

.method public onMessageReceived(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI$1;->val$address:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/route/e;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
