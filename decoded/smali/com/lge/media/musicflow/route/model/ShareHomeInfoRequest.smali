.class public Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->b:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest$Data;

    iput-object p1, v0, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest$Data;->ssid:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest$Data;

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/ShareHomeInfoRequest$Data;->pwd:Ljava/lang/String;

    return-void
.end method
