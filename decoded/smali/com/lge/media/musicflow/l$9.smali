.class Lcom/lge/media/musicflow/l$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->updateVersionInfo(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$9;->b:Lcom/lge/media/musicflow/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$9;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/l$9;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lge/media/musicflow/route/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l$9;->b:Lcom/lge/media/musicflow/l;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/lge/media/musicflow/l;->sendBroadcastActionVersion(Ljava/net/InetAddress;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l$9;->a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    return-void
.end method
