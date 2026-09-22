.class Lcom/lge/media/musicflow/settings/g/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/j;->updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/lge/media/musicflow/settings/g/j;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/j;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/j$3;->d:Lcom/lge/media/musicflow/settings/g/j;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/j$3;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/g/j$3;->b:Ljava/util/UUID;

    iput-object p4, p0, Lcom/lge/media/musicflow/settings/g/j$3;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/j$3;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/j$3;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/j$3;->d:Lcom/lge/media/musicflow/settings/g/j;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/j;->f(Lcom/lge/media/musicflow/settings/g/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iget-object v3, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/g/j$3;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/j$3;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v2, v1}, Lcom/lge/media/musicflow/i/i;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    :cond_1
    if-nez v0, :cond_4

    new-instance v0, Lcom/lge/media/musicflow/i/i;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/j$3;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/j$3;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/g/j$3;->c:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lcom/lge/media/musicflow/i/i;-><init>(Ljava/util/UUID;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/net/InetSocketAddress;)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/g/j;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/g/j$3;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lge/media/musicflow/i/i;->A:Z

    :cond_3
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/j$3;->d:Lcom/lge/media/musicflow/settings/g/j;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/j;->g(Lcom/lge/media/musicflow/settings/g/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/j$3;->d:Lcom/lge/media/musicflow/settings/g/j;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/j;->c()V

    :cond_5
    return-void
.end method
