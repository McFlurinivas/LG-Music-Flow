.class public Lcom/lge/media/musicflow/route/model/IHRLogonRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/d;->aT:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/IHRLogonRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;

    const-string v1, "YM3kcm9pZHwzfGpzb258NC4wMg=="

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;->apiKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;->profileId:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;->sessionId:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/IHRLogonRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;

    const-string v0, "lg_speaker.appliance.us"

    iput-object v0, p1, Lcom/lge/media/musicflow/route/model/IHRLogonRequest$Data;->host:Ljava/lang/String;

    return-void
.end method
