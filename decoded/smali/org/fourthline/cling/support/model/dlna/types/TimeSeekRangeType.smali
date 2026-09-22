.class public Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;
.super Ljava/lang/Object;


# instance fields
.field private bytesRange:Lorg/fourthline/cling/model/types/BytesRange;

.field private normalPlayTimeRange:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->normalPlayTimeRange:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;Lorg/fourthline/cling/model/types/BytesRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->normalPlayTimeRange:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->bytesRange:Lorg/fourthline/cling/model/types/BytesRange;

    return-void
.end method


# virtual methods
.method public getBytesRange()Lorg/fourthline/cling/model/types/BytesRange;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->bytesRange:Lorg/fourthline/cling/model/types/BytesRange;

    return-object v0
.end method

.method public getNormalPlayTimeRange()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->normalPlayTimeRange:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    return-object v0
.end method

.method public setBytesRange(Lorg/fourthline/cling/model/types/BytesRange;)V
    .locals 0

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/TimeSeekRangeType;->bytesRange:Lorg/fourthline/cling/model/types/BytesRange;

    return-void
.end method
