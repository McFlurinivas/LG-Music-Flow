.class public Lcom/lge/media/musicflow/upnp/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/fourthline/cling/model/types/UDN;

.field private b:Lorg/fourthline/cling/model/meta/Device;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/upnp/d;->a:Lorg/fourthline/cling/model/types/UDN;

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/d;->b:Lorg/fourthline/cling/model/meta/Device;

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/meta/Device;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/d;->b:Lorg/fourthline/cling/model/meta/Device;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/lge/media/musicflow/upnp/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/d;->a:Lorg/fourthline/cling/model/types/UDN;

    iget-object p1, p1, Lcom/lge/media/musicflow/upnp/d;->a:Lorg/fourthline/cling/model/types/UDN;

    invoke-virtual {v2, p1}, Lorg/fourthline/cling/model/types/UDN;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/d;->a:Lorg/fourthline/cling/model/types/UDN;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UDN;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/d;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/d;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/d;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/d;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/Device;->isFullyHydrated()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " *"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
