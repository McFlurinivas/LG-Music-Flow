.class public Lcom/lge/media/musicflow/MediaActionReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-byte v3, v1, v2

    rsub-int/lit8 v4, v2, 0x5

    aget-byte v5, v1, v4

    aput-byte v5, v1, v2

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p0

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.lge.media.musicflow.action.MEDIA_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->d()V

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/g;->getPlaybackService()Lcom/lge/media/musicflow/playback/PlaybackService;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->d()V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "com.lge.media.musicflow.action.MEDIA_PLAY_PAUSE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->a()Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->c()Z

    goto :goto_2

    :cond_4
    const-string v1, "com.lge.media.musicflow.action.MEDIA_PLAY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_5
    const-string v1, "com.lge.media.musicflow.action.MEDIA_PAUSE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_6
    const-string v1, "com.lge.media.musicflow.action.MEDIA_NEXT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/b;->a(Z)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->d()V

    goto :goto_2

    :cond_7
    const-string v1, "com.lge.media.musicflow.action.MEDIA_PREV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->h()V

    goto :goto_2

    :cond_8
    const-string v1, "com.lge.media.musicflow.action.BECOMING_NOISY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    instance-of p1, v0, Lcom/lge/media/musicflow/playback/PlaybackService;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.lge.media.musicflow.action.BECOMING_NOISY"

    :goto_0
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/MediaActionReceiver;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "com.lge.media.musicflow.action.MEDIA_CLOSE"

    goto :goto_0

    :pswitch_1
    const-string p1, "com.lge.media.musicflow.action.MEDIA_PAUSE"

    goto :goto_0

    :pswitch_2
    const-string p1, "com.lge.media.musicflow.action.MEDIA_PLAY"

    goto :goto_0

    :pswitch_3
    const-string p1, "com.lge.media.musicflow.action.MEDIA_PREV"

    goto :goto_0

    :pswitch_4
    const-string p1, "com.lge.media.musicflow.action.MEDIA_NEXT"

    goto :goto_0

    :pswitch_5
    const-string p1, "com.lge.media.musicflow.action.MEDIA_STOP"

    goto :goto_0

    :cond_2
    :pswitch_6
    const-string p1, "com.lge.media.musicflow.action.MEDIA_PLAY_PAUSE"

    goto :goto_0

    :cond_3
    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length p2, p1

    if-lez p2, :cond_7

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Landroid/nfc/NdefMessage;

    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge p2, v0, :cond_7

    aget-object v1, p1, p2

    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v3

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v3, "application/vnd.bluetooth.ep.oob"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/MediaActionReceiver;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/l;->detectedNearSpeaker(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "com.lge.media.musicflow.local_device_added"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
