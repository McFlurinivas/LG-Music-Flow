.class public Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;-><init>(Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    iput-boolean p1, v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;->needable:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;->be:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackendVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;->be:Ljava/lang/String;

    return-object v0
.end method

.method public getDemoMusicVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;->demomusic:Ljava/lang/String;

    return-object v0
.end method

.method public getEQVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;->meq:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleCast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;->c4a:Ljava/lang/String;

    return-object v0
.end method

.method public getMicomVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;->micom:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersionFound()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;

    iget-boolean v0, v0, Lcom/lge/media/musicflow/route/model/NewVersionSearchResponse$Data;->needable:Z

    return v0
.end method
