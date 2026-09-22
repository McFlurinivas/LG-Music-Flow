.class public Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
.super Ljava/lang/Object;


# static fields
.field public static final PREFIX:Ljava/lang/String; = "npt="


# instance fields
.field private timeDuration:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

.field private timeEnd:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

.field private timeStart:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;-><init>(J)V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    new-instance p1, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    invoke-direct {p1, p3, p4}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;-><init>(J)V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeDuration:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->valueOf(Ljava/lang/String;Z)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Z)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
    .locals 6

    const-string v0, "npt="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[-/]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v4

    const-string v5, "*"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v4

    invoke-static {v1}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    aget-object v2, v0, v3

    invoke-static {v2}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    array-length p1, v0

    if-le p1, v3, :cond_4

    :cond_3
    aget-object p0, v0, v4

    invoke-static {p0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    move-result-object p0

    new-instance p1, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    invoke-direct {p1, p0, v2, v1}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;-><init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/fourthline/cling/model/types/InvalidValueException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse NormalPlayTimeRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "npt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeDuration:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "*"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getTimeDuration()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeDuration:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    return-object v0
.end method

.method public getTimeEnd()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeEnd:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    return-object v0
.end method

.method public getTimeStart()Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->timeStart:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    return-object v0
.end method
