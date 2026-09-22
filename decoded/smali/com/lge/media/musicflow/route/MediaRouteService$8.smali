.class Lcom/lge/media/musicflow/route/MediaRouteService$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/GoogleCastTosResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/route/e;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/e;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->d:Lcom/lge/media/musicflow/route/MediaRouteService;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->b:Lcom/lge/media/musicflow/route/e;

    iput-object p4, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/GoogleCastTosResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/GoogleCastTosResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/GoogleCastTosResponse;->getTos()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->d:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->a:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->b:Lcom/lge/media/musicflow/route/e;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->B()V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->d:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$8;->b:Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/route/e;->a(Landroid/content/Context;Ljava/util/UUID;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/GoogleCastTosResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$8;->a(Lcom/lge/media/musicflow/route/model/GoogleCastTosResponse;)V

    return-void
.end method
