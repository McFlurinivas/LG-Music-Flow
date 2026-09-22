.class public Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;",
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
.method public getMeshChannel()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->meshch:I

    return v0
.end method

.method public getMeshId()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->meshid:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->network:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->pswd:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->network:I

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->networkTypeToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->ssid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->ssid:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->pswd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->pswd:Ljava/lang/String;

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->meshid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->meshch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Network type: %s\nHome AP: %s [%s]\nMesh: %04d [%d]\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
