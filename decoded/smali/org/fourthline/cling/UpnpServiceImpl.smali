.class public Lorg/fourthline/cling/UpnpServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/fourthline/cling/UpnpService;


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected final configuration:Lorg/fourthline/cling/UpnpServiceConfiguration;

.field protected final controlPoint:Lorg/fourthline/cling/controlpoint/ControlPoint;

.field protected final protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

.field protected final registry:Lorg/fourthline/cling/registry/Registry;

.field protected final router:Lorg/fourthline/cling/transport/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/fourthline/cling/UpnpServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/fourthline/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;

    invoke-direct {v0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/fourthline/cling/registry/RegistryListener;

    invoke-direct {p0, v0, v1}, Lorg/fourthline/cling/UpnpServiceImpl;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;[Lorg/fourthline/cling/registry/RegistryListener;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/fourthline/cling/UpnpServiceConfiguration;[Lorg/fourthline/cling/registry/RegistryListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->configuration:Lorg/fourthline/cling/UpnpServiceConfiguration;

    sget-object p1, Lorg/fourthline/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    const-string v0, ">>> Starting UPnP service..."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    sget-object p1, Lorg/fourthline/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->createProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/UpnpServiceImpl;->createRegistry(Lorg/fourthline/cling/protocol/ProtocolFactory;)Lorg/fourthline/cling/registry/Registry;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->registry:Lorg/fourthline/cling/registry/Registry;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lorg/fourthline/cling/UpnpServiceImpl;->registry:Lorg/fourthline/cling/registry/Registry;

    invoke-interface {v2, v1}, Lorg/fourthline/cling/registry/Registry;->addListener(Lorg/fourthline/cling/registry/RegistryListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

    iget-object p2, p0, Lorg/fourthline/cling/UpnpServiceImpl;->registry:Lorg/fourthline/cling/registry/Registry;

    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/UpnpServiceImpl;->createRouter(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/transport/Router;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->router:Lorg/fourthline/cling/transport/Router;

    :try_start_0
    invoke-interface {p1}, Lorg/fourthline/cling/transport/Router;->enable()Z
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

    iget-object p2, p0, Lorg/fourthline/cling/UpnpServiceImpl;->registry:Lorg/fourthline/cling/registry/Registry;

    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/UpnpServiceImpl;->createControlPoint(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->controlPoint:Lorg/fourthline/cling/controlpoint/ControlPoint;

    sget-object p1, Lorg/fourthline/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    const-string p2, "<<< UPnP service started successfully"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling network router failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public varargs constructor <init>([Lorg/fourthline/cling/registry/RegistryListener;)V
    .locals 1

    new-instance v0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;

    invoke-direct {v0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/fourthline/cling/UpnpServiceImpl;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;[Lorg/fourthline/cling/registry/RegistryListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/fourthline/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected createControlPoint(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 2

    new-instance v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;

    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)V

    return-object v0
.end method

.method protected createProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    new-instance v0, Lorg/fourthline/cling/protocol/ProtocolFactoryImpl;

    invoke-direct {v0, p0}, Lorg/fourthline/cling/protocol/ProtocolFactoryImpl;-><init>(Lorg/fourthline/cling/UpnpService;)V

    return-object v0
.end method

.method protected createRegistry(Lorg/fourthline/cling/protocol/ProtocolFactory;)Lorg/fourthline/cling/registry/Registry;
    .locals 0

    new-instance p1, Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-direct {p1, p0}, Lorg/fourthline/cling/registry/RegistryImpl;-><init>(Lorg/fourthline/cling/UpnpService;)V

    return-object p1
.end method

.method protected createRouter(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/transport/Router;
    .locals 1

    new-instance p2, Lorg/fourthline/cling/transport/RouterImpl;

    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/transport/RouterImpl;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;)V

    return-object p2
.end method

.method public getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->configuration:Lorg/fourthline/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->controlPoint:Lorg/fourthline/cling/controlpoint/ControlPoint;

    return-object v0
.end method

.method public getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public getRegistry()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->registry:Lorg/fourthline/cling/registry/Registry;

    return-object v0
.end method

.method public getRouter()Lorg/fourthline/cling/transport/Router;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->router:Lorg/fourthline/cling/transport/Router;

    return-object v0
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/UpnpServiceImpl;->shutdown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected shutdown(Z)V
    .locals 1

    new-instance v0, Lorg/fourthline/cling/UpnpServiceImpl$1;

    invoke-direct {v0, p0}, Lorg/fourthline/cling/UpnpServiceImpl$1;-><init>(Lorg/fourthline/cling/UpnpServiceImpl;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected shutdownConfiguration()V
    .locals 1

    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->shutdown()V

    return-void
.end method

.method protected shutdownRegistry()V
    .locals 1

    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/registry/Registry;->shutdown()V

    return-void
.end method

.method protected shutdownRouter()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/transport/Router;->shutdown()V
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/seamless/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/fourthline/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Router shutdown was interrupted: "

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/fourthline/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Router error on shutdown: "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
