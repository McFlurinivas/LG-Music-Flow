.class public Lcom/lge/media/musicflow/route/model/SettingInfoResponse;
.super Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
        "Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoDisplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->autodisplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoPower()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->autopower:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoVolume()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->autovol:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAvAsync()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->avsync:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBTParty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->btparty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBatteryUsage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->battusage:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBtLimit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->limit_bt_conn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBtStandby()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->btstandby:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDRC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->drc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGroupCompress()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->groupcompress:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIPV4Address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->ipv4addr:Ljava/lang/String;

    return-object v0
.end method

.method public getIPV6Address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->ipv6addr:Ljava/lang/String;

    return-object v0
.end method

.method public getLedSet()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->ledset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNightMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->nightmode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRearSpeakerLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->rearboxlevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRearSpeakerMax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->rearboxmax:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRearSpeakerOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->rearboxoffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRearSpeakerState()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->rearboxon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSTBTVRemote()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->stbtvremote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSettingInfoVer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->settinginfover:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSoundEffect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->soundeffect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTVRemote()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->tvremote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWooferLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->wooferlevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWooferMax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->woofermax:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWooferOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->wooferoffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public reBuildMenuList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->drc:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const v0, 0x7f1000b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->autovol:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const v0, 0x7f100058

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->autodisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const v0, 0x7f10003a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->autopower:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const v0, 0x7f100056

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->nightmode:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const v0, 0x7f1002b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->soundeffect:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const v0, 0x7f100450

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->tvremote:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const v0, 0x7f10047a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->stbtvremote:Ljava/lang/Boolean;

    const v1, 0x7f10045c

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->btparty:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const v0, 0x7f100070

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->limit_bt_conn:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const v0, 0x7f100069

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->stbtvremote:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->btstandby:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const v0, 0x7f100076

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->avsync:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const v0, 0x7f10005c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->battusage:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const v0, 0x7f10005f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->wooferlevel:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const v0, 0x7f100489

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->groupcompress:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->ledset:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const v0, 0x7f10021b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->rearboxlevel:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const v0, 0x7f10033b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/SettingInfoResponse$Data;->rearboxon:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const v0, 0x7f10033a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    return-object p2
.end method
