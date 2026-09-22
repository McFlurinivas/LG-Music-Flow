.class public Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;Z)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/d;->aR:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;->logon:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;->password:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getCobrandIdEncoded()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;->cobrandId:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getAccountType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;->clientType:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;

    iput-boolean p2, p1, Lcom/lge/media/musicflow/route/model/RhapsodyLogonRequest$Data;->logout:Z

    return-void
.end method
