.class public Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Info;,
        Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;",
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
.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Info;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;->info:Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Info;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;->result:Ljava/lang/String;

    return-object v0
.end method
