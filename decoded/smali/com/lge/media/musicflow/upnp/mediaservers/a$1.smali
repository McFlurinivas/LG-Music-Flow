.class Lcom/lge/media/musicflow/upnp/mediaservers/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/upnp/mediaservers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/upnp/mediaservers/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/upnp/mediaservers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.lge.media.musicflow.upnp.media_server_changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/a$1;->a:Lcom/lge/media/musicflow/upnp/mediaservers/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/a;->a(Lcom/lge/media/musicflow/upnp/mediaservers/a;)V

    :cond_0
    return-void
.end method
