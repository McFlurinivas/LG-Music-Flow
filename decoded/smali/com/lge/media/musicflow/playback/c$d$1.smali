.class Lcom/lge/media/musicflow/playback/c$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/c$d;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

.field final synthetic b:Lcom/lge/media/musicflow/playback/c$d;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/c$d;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/c$d$1;->b:Lcom/lge/media/musicflow/playback/c$d;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/c$d$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c$d$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getProductInfo()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c$d$1;->b:Lcom/lge/media/musicflow/playback/c$d;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/c$d;->a:Lcom/lge/media/musicflow/playback/c;

    new-instance v10, Lcom/lge/media/musicflow/playback/c$b;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/c$d$1;->b:Lcom/lge/media/musicflow/playback/c$d;

    iget-object v3, v2, Lcom/lge/media/musicflow/playback/c$d;->a:Lcom/lge/media/musicflow/playback/c;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/c$d$1;->b:Lcom/lge/media/musicflow/playback/c$d;

    invoke-static {v2}, Lcom/lge/media/musicflow/playback/c$d;->a(Lcom/lge/media/musicflow/playback/c$d;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v4

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/c$d$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->name:Ljava/lang/String;

    iget v7, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->icon:I

    iget v8, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->groupid:I

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c$d$1;->a:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getRole()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/lge/media/musicflow/playback/c$b;-><init>(Lcom/lge/media/musicflow/playback/c;Landroid/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/String;Ljava/lang/String;IILcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)V

    invoke-virtual {v1, v10}, Lcom/lge/media/musicflow/playback/c;->addMediaRoutes(Lcom/lge/media/musicflow/playback/c$b;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c$d$1;->b:Lcom/lge/media/musicflow/playback/c$d;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/c$d;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/c;->access$100(Lcom/lge/media/musicflow/playback/c;)V

    return-void
.end method
