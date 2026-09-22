.class Lcom/lge/media/musicflow/settings/advanced/a$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/advanced/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/advanced/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/a$3;->a:Lcom/lge/media/musicflow/settings/advanced/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne p2, v0, :cond_3

    const/16 p2, 0xb

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/a$3;->a:Lcom/lge/media/musicflow/settings/advanced/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/advanced/a;->a(Lcom/lge/media/musicflow/settings/advanced/a;)Z

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/a$3;->a:Lcom/lge/media/musicflow/settings/advanced/a;

    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/lge/media/musicflow/settings/advanced/a;->a(Lcom/lge/media/musicflow/settings/advanced/a;Z)V

    :cond_3
    :goto_2
    return-void
.end method
