.class public Lcom/lge/media/musicflow/route/model/SystemVersionResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;-><init>(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iput-boolean p1, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->needable:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->be:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iput-object p3, p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->micom:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iput-object p4, p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->dsp:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iput-object p5, p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->hdmi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackendVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->be:Ljava/lang/String;

    return-object v0
.end method

.method public getDemoMusicVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->demomusic:Ljava/lang/String;

    return-object v0
.end method

.method public getDspBersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->dsp:Ljava/lang/String;

    return-object v0
.end method

.method public getEQVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->meq:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleCast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->c4a:Ljava/lang/String;

    return-object v0
.end method

.method public getHdmiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->hdmi:Ljava/lang/String;

    return-object v0
.end method

.method public getMicomVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->micom:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersionFound()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->needable:Z

    return v0
.end method

.method public setBackendVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;

    iput-object p1, v0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->be:Ljava/lang/String;

    return-void
.end method
