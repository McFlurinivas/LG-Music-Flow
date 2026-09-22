.class public Lcom/lge/media/musicflow/playback/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
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
.field final synthetic a:Lcom/lge/media/musicflow/playback/c;

.field private b:Landroid/support/v7/media/MediaRouter$RouteInfo;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/c;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/c$d;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/c$d;->b:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/c$d;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/c$d;->b:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/playback/c$d$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/playback/c$d$1;-><init>(Lcom/lge/media/musicflow/playback/c$d;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/c$d;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    return-void
.end method
