.class public Lorg/fourthline/cling/Main;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    new-instance p0, Lorg/fourthline/cling/Main$1;

    invoke-direct {p0}, Lorg/fourthline/cling/Main$1;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Starting Cling..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lorg/fourthline/cling/UpnpServiceImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/fourthline/cling/registry/RegistryListener;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lorg/fourthline/cling/UpnpServiceImpl;-><init>([Lorg/fourthline/cling/registry/RegistryListener;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Sending SEARCH message to all devices..."

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object p0

    new-instance v1, Lorg/fourthline/cling/model/message/header/STAllHeader;

    invoke-direct {v1}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    invoke-interface {p0, v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->search(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Waiting 10 seconds before shutting down..."

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Stopping Cling..."

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->shutdown()V

    return-void
.end method
