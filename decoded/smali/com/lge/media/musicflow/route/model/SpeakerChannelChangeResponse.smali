.class public Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse$Data;",
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
.method public getChannel()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse$Data;

    iget v0, v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse$Data;->ch:I

    return v0
.end method
