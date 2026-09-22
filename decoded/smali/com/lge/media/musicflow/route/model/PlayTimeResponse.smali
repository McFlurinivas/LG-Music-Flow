.class public Lcom/lge/media/musicflow/route/model/PlayTimeResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;",
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
.method public getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;

    iget-wide v0, v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;->duration:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;->idx:I

    return v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;->position:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public isBuffering()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;->playing:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;->playing:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;->playing:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
