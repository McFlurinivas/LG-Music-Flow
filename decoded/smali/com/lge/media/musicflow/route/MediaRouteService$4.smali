.class Lcom/lge/media/musicflow/route/MediaRouteService$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/net/InetSocketAddress;Ljava/util/List;ILcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/AddPlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/util/List;ILjava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4;->d:Lcom/lge/media/musicflow/route/MediaRouteService;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4;->a:Ljava/util/List;

    iput p3, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4;->b:I

    iput-object p4, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/AddPlaylistResponse;)V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4;->a:Ljava/util/List;

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->as()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/c/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/AddPlaylistResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4;->b:I

    add-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lge/media/musicflow/route/MediaRouteService$4$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$4$1;-><init>(Lcom/lge/media/musicflow/route/MediaRouteService$4;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->k(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/AddPlaylistResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$4;->a(Lcom/lge/media/musicflow/route/model/AddPlaylistResponse;)V

    return-void
.end method
