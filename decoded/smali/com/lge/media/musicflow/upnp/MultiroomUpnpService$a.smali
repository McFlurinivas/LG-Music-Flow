.class public Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$a;
.super Lorg/fourthline/cling/android/AndroidNetworkAddressFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$a;->a:Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {p0, p2}, Lorg/fourthline/cling/android/AndroidNetworkAddressFactory;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isUsableNetworkInterface(Ljava/net/NetworkInterface;)Z
    .locals 4

    invoke-super {p0, p1}, Lorg/fourthline/cling/android/AndroidNetworkAddressFactory;->isUsableNetworkInterface(Ljava/net/NetworkInterface;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rmnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "p2p"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
