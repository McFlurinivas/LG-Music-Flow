.class Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$5;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$5;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.lge.media.musicflow.upnp.media_server_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$5;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$5;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->l(Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "udn"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$5;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$5;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->finish()V

    :cond_0
    return-void
.end method
