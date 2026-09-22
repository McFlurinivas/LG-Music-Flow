.class public abstract Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;


# instance fields
.field protected logWarningSeconds:I

.field protected requestExecutorService:Ljava/util/concurrent/ExecutorService;

.field protected timeoutSeconds:I


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    iput-object p1, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    iput-object p1, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    iput p2, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    iput-object p1, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    iput p2, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    iput p3, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    return-void
.end method


# virtual methods
.method public getLogWarningSeconds()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    return v0
.end method

.method public getRequestExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    return v0
.end method

.method public getUserAgentValue(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/fourthline/cling/model/ServerClientTokens;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/ServerClientTokens;-><init>(II)V

    invoke-virtual {v0}, Lorg/fourthline/cling/model/ServerClientTokens;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLogWarningSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    return-void
.end method

.method public setRequestExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    return-void
.end method
