.class public Lcom/lge/media/musicflow/route/model/UpdateStartRebootRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/UpdateStartRebootRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/UpdateStartRebootRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->L:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/UpdateStartRebootRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/UpdateStartRebootRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/UpdateStartRebootRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/UpdateStartRebootRequest;->data:Ljava/lang/Object;

    return-void
.end method
