.class Lcom/lge/media/musicflow/k$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/k$5;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/lge/media/musicflow/k$5;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/k$5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/k$5$1;->b:Lcom/lge/media/musicflow/k$5;

    iput-object p2, p0, Lcom/lge/media/musicflow/k$5$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/k$5$1;->b:Lcom/lge/media/musicflow/k$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/k$5;->a:Lcom/lge/media/musicflow/k;

    iget-object v0, v0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/k$5$1;->b:Lcom/lge/media/musicflow/k$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/k$5;->a:Lcom/lge/media/musicflow/k;

    iget-object v0, v0, Lcom/lge/media/musicflow/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/k$5$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    :cond_0
    return-void
.end method
