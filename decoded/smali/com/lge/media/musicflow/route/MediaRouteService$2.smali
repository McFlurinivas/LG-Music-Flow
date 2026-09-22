.class Lcom/lge/media/musicflow/route/MediaRouteService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/DefaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$2;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V
    .locals 0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/DefaultResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$2;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->j(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/DefaultResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MediaRouteService$2;->a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V

    return-void
.end method
