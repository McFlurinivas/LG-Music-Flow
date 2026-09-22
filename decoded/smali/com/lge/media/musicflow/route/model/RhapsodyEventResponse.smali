.class public Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse$Data;",
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
.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse$Data;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getIdxNumber()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse$Data;->idx_number:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse$Data;->string:Ljava/lang/String;

    return-object v0
.end method
