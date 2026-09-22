.class public Lorg/fourthline/cling/support/model/TransportSettings;
.super Ljava/lang/Object;


# instance fields
.field private playMode:Lorg/fourthline/cling/support/model/PlayMode;

.field private recQualityMode:Lorg/fourthline/cling/support/model/RecordQualityMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/fourthline/cling/support/model/PlayMode;->NORMAL:Lorg/fourthline/cling/support/model/PlayMode;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->playMode:Lorg/fourthline/cling/support/model/PlayMode;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->recQualityMode:Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/PlayMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/fourthline/cling/support/model/PlayMode;->NORMAL:Lorg/fourthline/cling/support/model/PlayMode;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->playMode:Lorg/fourthline/cling/support/model/PlayMode;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->recQualityMode:Lorg/fourthline/cling/support/model/RecordQualityMode;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportSettings;->playMode:Lorg/fourthline/cling/support/model/PlayMode;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/PlayMode;Lorg/fourthline/cling/support/model/RecordQualityMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/fourthline/cling/support/model/PlayMode;->NORMAL:Lorg/fourthline/cling/support/model/PlayMode;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->playMode:Lorg/fourthline/cling/support/model/PlayMode;

    sget-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->recQualityMode:Lorg/fourthline/cling/support/model/RecordQualityMode;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportSettings;->playMode:Lorg/fourthline/cling/support/model/PlayMode;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/TransportSettings;->recQualityMode:Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-void
.end method


# virtual methods
.method public getPlayMode()Lorg/fourthline/cling/support/model/PlayMode;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->playMode:Lorg/fourthline/cling/support/model/PlayMode;

    return-object v0
.end method

.method public getRecQualityMode()Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportSettings;->recQualityMode:Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-object v0
.end method
