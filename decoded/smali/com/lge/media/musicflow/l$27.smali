.class Lcom/lge/media/musicflow/l$27;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->launchPackageWithBluetooth(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$27;->c:Lcom/lge/media/musicflow/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$27;->a:Lcom/lge/media/musicflow/route/e;

    iput-object p3, p0, Lcom/lge/media/musicflow/l$27;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/l$27;->c:Lcom/lge/media/musicflow/l;

    iget-object v0, p0, Lcom/lge/media/musicflow/l$27;->a:Lcom/lge/media/musicflow/route/e;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$27;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/lge/media/musicflow/l;->access$100(Lcom/lge/media/musicflow/l;Landroid/content/Context;Lcom/lge/media/musicflow/route/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
