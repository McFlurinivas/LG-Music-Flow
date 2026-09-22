.class Lcom/lge/media/musicflow/settings/g/k$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/k$2;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/lge/media/musicflow/settings/g/k$2;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/k$2;Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->t(Lcom/lge/media/musicflow/settings/g/k;)Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/k;->t(Lcom/lge/media/musicflow/settings/g/k;)Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->I(Lcom/lge/media/musicflow/settings/g/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/k;->t(Lcom/lge/media/musicflow/settings/g/k;)Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->J(Lcom/lge/media/musicflow/settings/g/k;)I

    move-result v1

    iput v1, v0, Lcom/lge/media/musicflow/i/i;->d:I

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/g/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/g/k;->a(Lcom/lge/media/musicflow/settings/g/k;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/g/k;->a(Lcom/lge/media/musicflow/settings/g/k;Ljava/net/InetAddress;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/InitializeResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/InitializeResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/InitializeResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/LedSetResponse;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/lge/media/musicflow/route/model/LedSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/LedSetResponse;->getLEDStatus()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->a(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->getSettingInfoVer()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->a(Lcom/lge/media/musicflow/settings/g/k;Lcom/lge/media/musicflow/route/model/SettingInfoResponse;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->b(Lcom/lge/media/musicflow/settings/g/k;Lcom/lge/media/musicflow/route/model/SettingInfoResponse;)V

    :goto_1
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->c(Lcom/lge/media/musicflow/settings/g/k;Lcom/lge/media/musicflow/route/model/SettingInfoResponse;)V

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/k;->L(Lcom/lge/media/musicflow/settings/g/k;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/k;->K(Lcom/lge/media/musicflow/settings/g/k;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/DRCSetResponse;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/lge/media/musicflow/route/model/DRCSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/DRCSetResponse;->getDRC()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->b(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/AutoVolumeSetResponse;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/lge/media/musicflow/route/model/AutoVolumeSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AutoVolumeSetResponse;->getAutoVolume()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->c(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/AutoDisplaySetResponse;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/lge/media/musicflow/route/model/AutoDisplaySetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AutoDisplaySetResponse;->getAutoDisPlay()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->d(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/AutoPowerSetResponse;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/lge/media/musicflow/route/model/AutoPowerSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AutoPowerSetResponse;->getAutoPower()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->e(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/AVSyncSetResponse;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/lge/media/musicflow/route/model/AVSyncSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AVSyncSetResponse;->getAVSync()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->a(Lcom/lge/media/musicflow/settings/g/k;I)I

    goto/16 :goto_3

    :cond_a
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/WooferLevelSetResponse;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/lge/media/musicflow/route/model/WooferLevelSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/WooferLevelSetResponse;->getWooferLevel()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->b(Lcom/lge/media/musicflow/settings/g/k;I)I

    goto/16 :goto_3

    :cond_b
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/NightModeSetResponse;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/lge/media/musicflow/route/model/NightModeSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/NightModeSetResponse;->getNightMode()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->f(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/SoundEffectSetResponse;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/lge/media/musicflow/route/model/SoundEffectSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SoundEffectSetResponse;->getSoundEffect()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->g(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/GoogleCastUsageShareResponse;->getSharing()Z

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->h(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto :goto_3

    :cond_e
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/TVRemoteSetResponse;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/lge/media/musicflow/route/model/TVRemoteSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/TVRemoteSetResponse;->getTVRemote()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->i(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/BTStandByStateResponse;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/lge/media/musicflow/route/model/BTStandByStateResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/BTStandByStateResponse;->getBTStandByState()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->j(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto :goto_3

    :cond_10
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/GroupCompressStateResponse;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupCompressStateResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/GroupCompressStateResponse;->getGroupCompressState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->c(Lcom/lge/media/musicflow/settings/g/k;I)I

    goto :goto_3

    :cond_11
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UsageShareSetResponse;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/lge/media/musicflow/route/model/UsageShareSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UsageShareSetResponse;->getSharing()Z

    move-result v0

    goto :goto_2

    :cond_12
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/BTLimitSetStateResponse;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/lge/media/musicflow/route/model/BTLimitSetStateResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/BTLimitSetStateResponse;->getBTLimitState()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->k(Lcom/lge/media/musicflow/settings/g/k;Z)Z

    goto :goto_3

    :cond_13
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetResponse;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/RearSpeakerLevelSetResponse;->getRearSpeakerLevel()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/settings/g/k;->d(Lcom/lge/media/musicflow/settings/g/k;I)I

    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/k$2$1;->c:Lcom/lge/media/musicflow/settings/g/k$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/g/k$2;->a:Lcom/lge/media/musicflow/settings/g/k;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/k;->M(Lcom/lge/media/musicflow/settings/g/k;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_15
    return-void
.end method
