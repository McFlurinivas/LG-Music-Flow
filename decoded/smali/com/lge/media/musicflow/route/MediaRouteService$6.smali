.class Lcom/lge/media/musicflow/route/MediaRouteService$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$6;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$6;->b:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$6;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Ljava/util/List;)V

    return-void
.end method
