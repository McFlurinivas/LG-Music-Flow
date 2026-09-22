.class Lcom/lge/media/musicflow/route/MediaRouteService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/net/InetSocketAddress;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$3;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$3;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$3;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->k(Lcom/lge/media/musicflow/route/MediaRouteService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$3;->a:Ljava/net/InetSocketAddress;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->getStartItemIndex()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$3;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->getPlaylist(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->itemRemains()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$3;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$3;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->getNextItemIndex()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->j(Z)Z

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$3;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "now_playing_list"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/a/f;->a(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$3;->a(Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;)V

    return-void
.end method
