.class public Lorg/fourthline/cling/model/meta/StateVariableEventDetails;
.super Ljava/lang/Object;


# instance fields
.field private final eventMaximumRateMilliseconds:I

.field private final eventMinimumDelta:I

.field private final sendEvents:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->sendEvents:Z

    iput p2, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->eventMaximumRateMilliseconds:I

    iput p3, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->eventMinimumDelta:I

    return-void
.end method


# virtual methods
.method public getEventMaximumRateMilliseconds()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->eventMaximumRateMilliseconds:I

    return v0
.end method

.method public getEventMinimumDelta()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->eventMinimumDelta:I

    return v0
.end method

.method public isSendEvents()Z
    .locals 1

    iget-boolean v0, p0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->sendEvents:Z

    return v0
.end method
