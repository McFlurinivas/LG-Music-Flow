.class Lcom/lge/media/musicflow/settings/a/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/h;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic b:Lcom/lge/media/musicflow/settings/a/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/h;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/h$3;->b:Lcom/lge/media/musicflow/settings/a/h;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/h$3;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/h$3;->a:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/AlarmListResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/AlarmListResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AlarmListResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AlarmListResponse;->getAlarmInfo()[Lcom/lge/media/musicflow/route/model/AlarmListResponse$info;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/h$3;->b:Lcom/lge/media/musicflow/settings/a/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/h;->b(Lcom/lge/media/musicflow/settings/a/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/h$3;->b:Lcom/lge/media/musicflow/settings/a/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/h;->c(Lcom/lge/media/musicflow/settings/a/h;)I

    move-result v1

    const-string v2, "alarm_speaker_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/h$3;->b:Lcom/lge/media/musicflow/settings/a/h;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/a/h;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/h$3;->b:Lcom/lge/media/musicflow/settings/a/h;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/settings/a/h;->getTargetRequestCode()I

    move-result v2

    const/16 v3, 0x69

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/h$3;->b:Lcom/lge/media/musicflow/settings/a/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/a/h;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
