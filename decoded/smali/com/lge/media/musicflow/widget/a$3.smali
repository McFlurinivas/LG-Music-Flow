.class Lcom/lge/media/musicflow/widget/a$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/a$3;->a:Lcom/lge/media/musicflow/widget/a;

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

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/a$3;->a:Lcom/lge/media/musicflow/widget/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/widget/a;->a()V

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/a$3;->a:Lcom/lge/media/musicflow/widget/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/widget/a;->d()V

    :cond_0
    return-void
.end method
