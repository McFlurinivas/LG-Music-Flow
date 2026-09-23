.class Lcom/lge/media/musicflow/route/MediaRouteService$5;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/MediaRouteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/MediaRouteService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    sget-object p2, Lcom/lge/media/musicflow/route/MediaRouteService$9;->a:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/d/b;->d(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/lge/media/musicflow/route/MediaRouteService;->y:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->ae()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/a;->c()V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->l(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/MediaApplication;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->af()V

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->ad()V

    goto :goto_2

    :cond_3
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    const/16 p2, -0x3c

    if-lt p1, p2, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    const-wide/16 v0, 0x4e20

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(J)V

    goto :goto_1

    :cond_4
    const/16 v0, -0x46

    if-ge p1, p2, :cond_5

    if-lt p1, v0, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_5
    const/16 p2, -0x7f

    if-ge p2, p1, :cond_6

    if-ge p1, v0, :cond_6

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    const-wide/32 v1, 0x9c40

    invoke-virtual {p2, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(J)V

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p2}, Lcom/lge/media/musicflow/route/MediaRouteService;->m(Lcom/lge/media/musicflow/route/MediaRouteService;)I

    move-result p2

    if-lt p2, v0, :cond_6

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p2}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.weak_wifi_signal"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/a/f;->a(Landroid/content/Intent;)Z

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$5;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p2, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;I)I

    :cond_7
    :goto_2
    return-void
.end method
