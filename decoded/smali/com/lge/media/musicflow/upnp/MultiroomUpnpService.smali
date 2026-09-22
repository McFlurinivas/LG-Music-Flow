.class public Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$a;,
        Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected createConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 2

    new-instance v0, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$b;

    const/16 v1, 0x7ca0

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService$b;-><init>(Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;->upnpService:Lorg/fourthline/cling/UpnpService;

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method
