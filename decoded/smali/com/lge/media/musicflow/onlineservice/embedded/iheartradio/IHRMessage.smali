.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showMessage(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$1;->$SwitchMap$com$lge$media$musicflow$onlineservice$embedded$iheartradio$IHRMessage$MessageType:[I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f100359

    const v1, 0x7f100355

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f10014d

    goto :goto_0

    :pswitch_1
    const v0, 0x7f100134

    goto :goto_0

    :pswitch_2
    const v0, 0x7f100133

    goto :goto_0

    :pswitch_3
    const v0, 0x7f10012f

    goto :goto_0

    :pswitch_4
    const v0, 0x7f10012e

    goto :goto_0

    :pswitch_5
    const v0, 0x7f100355

    :goto_0
    :pswitch_6
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showMessage(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showTextToListView(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;Landroid/widget/RelativeLayout;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$1;->$SwitchMap$com$lge$media$musicflow$onlineservice$embedded$iheartradio$IHRMessage$MessageType:[I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0xa

    const/4 v1, 0x0

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f100135

    const/16 p1, 0x14

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    const p0, 0x7f100358

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
