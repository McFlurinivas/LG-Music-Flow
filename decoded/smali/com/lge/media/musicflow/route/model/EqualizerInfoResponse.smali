.class public Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;",
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
.method public getBalance()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;->lrbal:I

    return v0
.end method

.method public getBass()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;->bass:I

    return v0
.end method

.method public getCurrentEQ()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;->currenteq:I

    return v0
.end method

.method public getTreble()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;->treble:I

    return v0
.end method
