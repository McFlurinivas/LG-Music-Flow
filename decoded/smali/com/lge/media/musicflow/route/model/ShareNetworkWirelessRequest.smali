.class public Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->P:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest$Data;

    iput-boolean p1, v0, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest$Data;->set:Z

    return-void
.end method
