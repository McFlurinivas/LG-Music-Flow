.class public Lorg/fourthline/cling/support/model/PositionInfo;
.super Ljava/lang/Object;


# instance fields
.field private absCount:I

.field private absTime:Ljava/lang/String;

.field private relCount:I

.field private relTime:Ljava/lang/String;

.field private track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field private trackDuration:Ljava/lang/String;

.field private trackMetaData:Ljava/lang/String;

.field private trackURI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object p5, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object p6, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    iput-object p5, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object p6, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object p7, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    iput p8, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput p9, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

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

    const-string v0, "Track"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "TrackDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "TrackMetaData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "TrackURI"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "RelTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "AbsTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "RelCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v0, "AbsCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/PositionInfo;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    iget-object v0, p1, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iget-object v0, p1, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    iget-object v0, p1, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    iget-object v0, p1, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/fourthline/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    invoke-static {p4, p5}, Lorg/fourthline/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    iget p2, p1, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput p2, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iget p1, p1, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    iput p1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/PositionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "00:00:00"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    iget-object v0, p1, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iget-object v0, p1, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    iget-object v0, p1, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    iget-object v0, p1, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    iget p2, p1, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iput p2, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    iget p1, p1, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    iput p1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    return-void
.end method


# virtual methods
.method public getAbsCount()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absCount:I

    return v0
.end method

.method public getAbsTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->absTime:Ljava/lang/String;

    return-object v0
.end method

.method public getElapsedPercent()I
    .locals 7

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getTrackElapsedSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getTrackDurationSeconds()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/Double;

    long-to-double v0, v0

    long-to-double v2, v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRelCount()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relCount:I

    return v0
.end method

.method public getRelTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->track:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    return-object v0
.end method

.method public getTrackDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackDurationSeconds()J
    .locals 2

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getTrackDuration()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getTrackDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fourthline/cling/model/ModelUtil;->fromTimeString(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTrackElapsedSeconds()J
    .locals 2

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getRelTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getRelTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOT_IMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getRelTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fourthline/cling/model/ModelUtil;->fromTimeString(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getTrackMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackMetaData:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackRemainingSeconds()J
    .locals 4

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getTrackDurationSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getTrackElapsedSeconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrackURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackURI:Ljava/lang/String;

    return-object v0
.end method

.method public setRelTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->relTime:Ljava/lang/String;

    return-void
.end method

.method public setTrackDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/fourthline/cling/support/model/PositionInfo;->trackDuration:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(PositionInfo) Track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getTrack()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " RelTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getRelTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getTrackDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PositionInfo;->getElapsedPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
