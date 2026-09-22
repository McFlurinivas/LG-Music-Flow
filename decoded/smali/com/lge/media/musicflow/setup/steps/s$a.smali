.class Lcom/lge/media/musicflow/setup/steps/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/steps/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/ProductInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/s;

.field private b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/s;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$a;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/s$a;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isBridge()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/s;->e()Ljava/util/List;

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

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/s$a;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/s;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/s$a;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/s$a;->b:Ljava/util/UUID;

    invoke-direct {v1, v2, p1, v0}, Lcom/lge/media/musicflow/i/i;-><init>(Ljava/util/UUID;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/net/InetSocketAddress;)V

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/s;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/s$a;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method
