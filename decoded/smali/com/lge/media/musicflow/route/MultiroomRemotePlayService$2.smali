.class Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/j/c;

    move-result-object v0

    const-string v1, "startService: upnp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    const-class v4, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    const-class v4, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;->a:Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-static {v3}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->l(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Z)Z

    return-void
.end method
