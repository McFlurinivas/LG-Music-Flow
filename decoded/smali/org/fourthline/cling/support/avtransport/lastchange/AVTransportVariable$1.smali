.class final Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/Class<",
        "+",
        "Lorg/fourthline/cling/support/lastchange/EventedValue;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportStatus;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RecordStorageMedium;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossibleRecordStorageMedia;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossiblePlaybackStorageMedia;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentPlayMode;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RecordMediumWriteStatus;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentRecordQualityMode;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossibleRecordQualityModes;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NumberOfTracks;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrack;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackDuration;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentMediaDuration;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackMetaData;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackURI;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AVTransportURI;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NextAVTransportURI;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AVTransportURIMetaData;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NextAVTransportURIMetaData;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeTimePosition;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AbsoluteTimePosition;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeCounterPosition;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AbsoluteCounterPosition;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
