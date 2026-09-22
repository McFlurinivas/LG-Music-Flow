.class public Lcom/lge/media/musicflow/route/model/UpdateStartRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/UpdateStartRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/UpdateStartRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/UpdateStartRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/UpdateStartRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/UpdateStartRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateStartRequest$Data;

    iput-boolean p1, v0, Lcom/lge/media/musicflow/route/model/UpdateStartRequest$Data;->upt:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/UpdateStartRequest$Data;

    iput-boolean p2, p1, Lcom/lge/media/musicflow/route/model/UpdateStartRequest$Data;->mandatory:Z

    return-void
.end method
