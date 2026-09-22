.class Lcom/lge/media/musicflow/route/MediaRouteService$7;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$7;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seamless Play Broadcast Receiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "com.lge.media.musicflow.phone_shaked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "com.lge.media.musicflow.seamless.start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "com.lge.media.musicflow.default.route"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "com.lge.media.musicflow.seamless.stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$7;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->n(Lcom/lge/media/musicflow/route/MediaRouteService;)V

    goto :goto_4

    :goto_2
    :pswitch_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->K()V

    goto :goto_4

    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->ag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== BT state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xd

    if-eq p2, v0, :cond_8

    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0xc

    if-ne p2, v0, :cond_9

    const/16 p2, 0xb

    if-ne p1, p2, :cond_9

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->au()Lcom/lge/media/musicflow/route/bleseamless/b;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$7;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/b;->a(Lcom/lge/media/musicflow/route/bleseamless/b$a;)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->at()Lcom/lge/media/musicflow/route/bleseamless/b;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$7;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/b;->b(Lcom/lge/media/musicflow/route/bleseamless/b$a;)V

    :pswitch_3
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->L()V

    :cond_9
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_6
        -0x62716cbd -> :sswitch_5
        -0x5b36f014 -> :sswitch_4
        -0x56ac2893 -> :sswitch_3
        -0x16a4335a -> :sswitch_2
        0x1443a141 -> :sswitch_1
        0x1c8a7c85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
