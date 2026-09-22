.class public Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdateResult()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse$Data;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse$Data;->complete:Z

    return v0
.end method
