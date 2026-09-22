.class public Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;
.super Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;


# instance fields
.field private usePersistentConnections:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->usePersistentConnections:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->usePersistentConnections:Z

    return-void
.end method


# virtual methods
.method public isUsePersistentConnections()Z
    .locals 1

    iget-boolean v0, p0, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->usePersistentConnections:Z

    return v0
.end method

.method public setUsePersistentConnections(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->usePersistentConnections:Z

    return-void
.end method
