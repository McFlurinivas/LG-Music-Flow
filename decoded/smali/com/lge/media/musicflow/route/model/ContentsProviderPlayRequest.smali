.class public Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;,
        Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEEZER:I = 0x1

.field public static final IHR:I = 0x4

.field public static final JUKE:I = 0x6

.field public static final TUNEIN:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->u:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput p1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->format:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput p3, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->curidx:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput p4, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->cptype:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->u:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput p1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->format:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput p3, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->curidx:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput p4, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->cptype:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    new-instance p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;-><init>(Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;)V

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    const-string p3, "variety"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;->variety:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    const-string p3, "sessionId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;->sessionId:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    const-string p3, "profileId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;->profileId:I

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    const-string p3, "stationType"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;->stationType:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    const-string p3, "stationId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;->stationId:Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iget-object p2, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    const-string p3, "ownerProfileId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;->ownerProfileId:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->u:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput p1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->format:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iput p3, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->cptype:I

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    new-instance p2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;-><init>(Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;)V

    iput-object p2, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    iput-object p4, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;->accessToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$Data;->extraData:Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;

    iput-object p5, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest$ExtraData;->refreshToken:Ljava/lang/String;

    return-void
.end method
