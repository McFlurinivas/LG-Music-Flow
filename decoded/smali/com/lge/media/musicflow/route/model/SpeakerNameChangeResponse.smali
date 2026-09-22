.class public Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse$Data;",
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
.method public getIcon()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse$Data;->icon:I

    return v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse$Data;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse$Data;->name:Ljava/lang/String;

    return-object v0
.end method
