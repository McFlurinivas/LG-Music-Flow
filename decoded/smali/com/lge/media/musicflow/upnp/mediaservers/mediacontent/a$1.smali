.class Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->a(Lcom/lge/media/musicflow/upnp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/upnp/d;

.field final synthetic b:Lcom/lge/media/musicflow/upnp/b;

.field final synthetic c:Lorg/fourthline/cling/android/AndroidUpnpService;

.field final synthetic d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;Lcom/lge/media/musicflow/upnp/d;Lcom/lge/media/musicflow/upnp/b;Lorg/fourthline/cling/android/AndroidUpnpService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->a:Lcom/lge/media/musicflow/upnp/d;

    iput-object p3, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->b:Lcom/lge/media/musicflow/upnp/b;

    iput-object p4, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->c:Lorg/fourthline/cling/android/AndroidUpnpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;

    iget-object v1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->a:Lcom/lge/media/musicflow/upnp/d;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/upnp/d;->a()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v1

    new-instance v2, Lorg/fourthline/cling/model/types/UDAServiceId;

    const-string v3, "ContentDirectory"

    invoke-direct {v2, v3}, Lorg/fourthline/cling/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceId;)Lorg/fourthline/cling/model/meta/Service;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->b:Lcom/lge/media/musicflow/upnp/b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/upnp/b;->a()Lorg/fourthline/cling/support/model/container/Container;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fourthline/cling/support/model/container/Container;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/fourthline/cling/support/model/BrowseFlag;->DIRECT_CHILDREN:Lorg/fourthline/cling/support/model/BrowseFlag;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1$1;-><init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Lorg/fourthline/cling/support/model/BrowseFlag;)V

    invoke-virtual {v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/fourthline/cling/model/action/ActionInvocation;

    move-result-object v1

    new-instance v2, Lorg/fourthline/cling/controlpoint/ActionCallback$Default;

    iget-object v3, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->c:Lorg/fourthline/cling/android/AndroidUpnpService;

    invoke-interface {v3}, Lorg/fourthline/cling/android/AndroidUpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/fourthline/cling/controlpoint/ActionCallback$Default;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/controlpoint/ControlPoint;)V

    invoke-virtual {v2}, Lorg/fourthline/cling/controlpoint/ActionCallback$Default;->run()V

    invoke-virtual {v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getFailure()Lorg/fourthline/cling/model/action/ActionException;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$1;->d:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->d(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/controlpoint/ActionCallback;->success(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    :goto_0
    return-void
.end method
