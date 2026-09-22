.class Lcom/lge/media/musicflow/settings/g/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/g;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Lcom/lge/media/musicflow/settings/g/g;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/g;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$4;->b:Lcom/lge/media/musicflow/settings/g/g;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/g$4;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$4;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/AVSyncSetResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/AVSyncSetResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AVSyncSetResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$4;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AVSyncSetResponse;->getAVSync()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/WooferLevelSetResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/WooferLevelSetResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/WooferLevelSetResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$4;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/WooferLevelSetResponse;->getWooferLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;I)I

    :cond_1
    return-void
.end method
