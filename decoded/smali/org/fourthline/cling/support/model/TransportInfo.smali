.class public Lorg/fourthline/cling/support/model/TransportInfo;
.super Ljava/lang/Object;


# instance fields
.field private currentSpeed:Ljava/lang/String;

.field private currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

.field private currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;

    const-string v0, "1"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentSpeed:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/action/ActionArgumentValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CurrentTransportState"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/fourthline/cling/support/model/TransportState;->valueOrCustomOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportState;

    move-result-object v0

    const-string v1, "CurrentTransportStatus"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v1}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/fourthline/cling/support/model/TransportStatus;->valueOrCustomOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportStatus;

    move-result-object v1

    const-string v2, "CurrentSpeed"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionArgumentValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/TransportState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;

    const-string v0, "1"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentSpeed:Ljava/lang/String;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/TransportState;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;

    const-string v0, "1"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentSpeed:Ljava/lang/String;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentSpeed:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;

    const-string v0, "1"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentSpeed:Ljava/lang/String;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;

    const-string v0, "1"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentSpeed:Ljava/lang/String;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentSpeed:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTransportState()Lorg/fourthline/cling/support/model/TransportState;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportState:Lorg/fourthline/cling/support/model/TransportState;

    return-object v0
.end method

.method public getCurrentTransportStatus()Lorg/fourthline/cling/support/model/TransportStatus;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->currentTransportStatus:Lorg/fourthline/cling/support/model/TransportStatus;

    return-object v0
.end method
