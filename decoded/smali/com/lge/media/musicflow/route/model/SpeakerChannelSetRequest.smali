.class public Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;
.super Lcom/lge/media/musicflow/route/model/MultiroomRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
        "Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/d;->A:Lcom/lge/media/musicflow/route/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest$Data;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest$Data;-><init>(Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest$Data;

    iput p1, v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelSetRequest$Data;->ch:I

    return-void
.end method
