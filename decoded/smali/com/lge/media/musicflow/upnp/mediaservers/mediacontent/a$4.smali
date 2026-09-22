.class Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$4;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$4;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$4;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a$4;->a:Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/upnp/mediaservers/mediacontent/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->finish()V

    :cond_0
    return-void
.end method
