.class public Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$b;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$b;->a:Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {p0, p2}, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected createNetworkAddressFactory(I)Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;
    .locals 2

    new-instance v0, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$a;

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$b;->a:Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {v0, v1, p1}, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$a;-><init>(Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;I)V

    return-object v0
.end method
