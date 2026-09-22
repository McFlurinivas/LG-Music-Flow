.class public Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->Q:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest$Data;

    iput-boolean p1, v0, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest$Data;->add:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest$Data;

    const/4 v0, 0x0

    iput v0, p1, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest$Data;->type:I

    return-void
.end method
