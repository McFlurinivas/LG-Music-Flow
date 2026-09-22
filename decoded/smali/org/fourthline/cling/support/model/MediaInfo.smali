.class public Lorg/fourthline/cling/support/model/MediaInfo;
.super Ljava/lang/Object;


# instance fields
.field private currentURI:Ljava/lang/String;

.field private currentURIMetaData:Ljava/lang/String;

.field private mediaDuration:Ljava/lang/String;

.field private nextURI:Ljava/lang/String;

.field private nextURIMetaData:Ljava/lang/String;

.field private numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field private playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

.field private recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

.field private writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/StorageMedium;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    iput-object p5, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p6, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    iput-object p7, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    iput-object p5, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p6, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    iput-object p7, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object p8, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object p9, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/StorageMedium;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    iput-object p5, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    iput-object p5, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object p6, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object p7, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/action/ActionArgumentValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CurrentURI"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "CurrentURIMetaData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "NextURI"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "NextURIMetaData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "NrTracks"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "MediaDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "PlayMedium"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object v8

    const-string v0, "RecordMedium"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object v9

    const-string v0, "WriteStatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->valueOrUnknownOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/StorageMedium;Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;)V

    return-void
.end method


# virtual methods
.method public getCurrentURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURI:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentURIMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->currentURIMetaData:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->mediaDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getNextURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURI:Ljava/lang/String;

    return-object v0
.end method

.method public getNextURIMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->nextURIMetaData:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfTracks()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->numberOfTracks:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    return-object v0
.end method

.method public getPlayMedium()Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->playMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    return-object v0
.end method

.method public getRecordMedium()Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->recordMedium:Lorg/fourthline/cling/support/model/StorageMedium;

    return-object v0
.end method

.method public getWriteStatus()Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/MediaInfo;->writeStatus:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    return-object v0
.end method
