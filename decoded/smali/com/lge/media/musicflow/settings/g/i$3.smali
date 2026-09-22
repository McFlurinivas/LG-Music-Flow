.class Lcom/lge/media/musicflow/settings/g/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/i;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Lcom/lge/media/musicflow/settings/g/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/i;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/i$3;->b:Lcom/lge/media/musicflow/settings/g/i;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/i$3;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/i$3;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/i$3;->b:Lcom/lge/media/musicflow/settings/g/i;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetResponse;->getRearSpeakerLevel()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/i;->a(Lcom/lge/media/musicflow/settings/g/i;I)I

    :cond_0
    return-void
.end method
