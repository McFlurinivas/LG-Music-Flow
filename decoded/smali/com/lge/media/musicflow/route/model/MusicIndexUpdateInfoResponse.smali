.class public Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;",
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
.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;->hour:I

    return v0
.end method

.method public getIsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;->enable:Z

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/MusicIndexUpdateInfoResponse$Data;->minute:I

    return v0
.end method
