.class Lcom/lge/media/musicflow/l$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->scanSpeakers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$8;->a:Lcom/lge/media/musicflow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->T()V

    :cond_0
    return-void
.end method
