.class Lcom/lge/media/musicflow/settings/advanced/c$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/advanced/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/advanced/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/c$1;->a:Lcom/lge/media/musicflow/settings/advanced/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->L()V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/c$1;->a:Lcom/lge/media/musicflow/settings/advanced/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/advanced/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->onBackPressed()V

    :cond_1
    return-void
.end method
