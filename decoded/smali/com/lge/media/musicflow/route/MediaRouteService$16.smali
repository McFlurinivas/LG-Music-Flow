.class Lcom/lge/media/musicflow/route/MediaRouteService$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$16;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/ProductInfoUpdateResponse;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/SpeakerAddResponse;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lge/media/musicflow/route/e;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;->getIcon()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/lge/media/musicflow/route/e;->d(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$16;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/content/Context;Ljava/util/UUID;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    new-instance v0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    const/4 v1, 0x1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_4
    :goto_1
    return-void
.end method
