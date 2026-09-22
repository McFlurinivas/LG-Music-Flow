.class public Lcom/lge/media/musicflow/setup/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN         "

    goto :goto_0

    :pswitch_0
    const-string p0, "CONNECTION_FAIL "

    goto :goto_0

    :pswitch_1
    const-string p0, "ERROR           "

    goto :goto_0

    :pswitch_2
    const-string p0, "AP_NOT_FOUND    "

    goto :goto_0

    :pswitch_3
    const-string p0, "AP_FOUND        "

    goto :goto_0

    :pswitch_4
    const-string p0, "AP_SCANNING     "

    goto :goto_0

    :pswitch_5
    const-string p0, "INVALID_PASSWORD"

    goto :goto_0

    :pswitch_6
    const-string p0, "CONNECTED_TO_AP "

    goto :goto_0

    :pswitch_7
    const-string p0, "CONNECTING_TO_AP"

    goto :goto_0

    :pswitch_8
    const-string p0, "DISCONNECTED    "

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
