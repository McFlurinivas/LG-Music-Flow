.class Lcom/lge/media/musicflow/settings/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a$2;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/lge/media/musicflow/settings/a$2;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a$2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a$2$1;->b:Lcom/lge/media/musicflow/settings/a$2;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a$2$1;->b:Lcom/lge/media/musicflow/settings/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a$2;->a:Lcom/lge/media/musicflow/settings/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a;->a(Lcom/lge/media/musicflow/settings/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a$2$1;->b:Lcom/lge/media/musicflow/settings/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a$2;->a:Lcom/lge/media/musicflow/settings/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a;->b(Lcom/lge/media/musicflow/settings/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a$2$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->isResultOk()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a$2$1;->b:Lcom/lge/media/musicflow/settings/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a$2;->a:Lcom/lge/media/musicflow/settings/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a;->c(Lcom/lge/media/musicflow/settings/a;)V

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    :cond_1
    :goto_0
    return-void
.end method
