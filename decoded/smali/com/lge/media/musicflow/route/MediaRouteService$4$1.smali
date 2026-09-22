.class Lcom/lge/media/musicflow/route/MediaRouteService$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService$4;->a(Lcom/lge/media/musicflow/route/model/AddPlaylistResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/route/MediaRouteService$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$4;

    iput p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$4;->d:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$4;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4$1;->b:Lcom/lge/media/musicflow/route/MediaRouteService$4;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/MediaRouteService$4;->a:Ljava/util/List;

    iget v3, p0, Lcom/lge/media/musicflow/route/MediaRouteService$4$1;->a:I

    sget-object v4, Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;->END:Lcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/net/InetSocketAddress;Ljava/util/List;ILcom/lge/media/musicflow/route/model/AddPlaylistRequest$Position;)V

    return-void
.end method
