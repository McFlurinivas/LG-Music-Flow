.class Lcom/lge/media/musicflow/settings/c/a$4;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/c/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/settings/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/c/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/a;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/a$4;->a:Lcom/lge/media/musicflow/settings/c/a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/a$4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/c/a$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/c/a$a;->c()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/a$4;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/c/a$4;->a:Lcom/lge/media/musicflow/settings/c/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/c/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const p2, 0x7f0c00ca

    :goto_0
    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-ne p3, v0, :cond_2

    const p2, 0x7f0c00cb

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    if-nez p3, :cond_4

    const p3, 0x7f09011b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/a$4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/c/a$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_4
    const p3, 0x7f09027d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f09027a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090280

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/a$4;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/settings/c/a$a;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/settings/c/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060020

    invoke-static {v4, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/a$4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/c/a$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/c/a$a;->b()I

    move-result p1

    const-string v4, "seamless_play.enabled"

    const v6, 0x7f0600a0

    const-string v7, "On"

    const-string v8, "Off"

    const-string v9, ".ezsetup.activated"

    const v10, 0x7f06005e

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->u()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, ".ezsetup.apply.packet_protocol"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v3, "Support over 20-byte length data on Bluetooth LE"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->v()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    :goto_2
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_9

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->m()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, ".ezsetup.restart.bt_adapter"

    invoke-interface {p1, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v3, "Restart Bluetooth adapter before search"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    :goto_3
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_9

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->s()Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v3, -0x64

    const-string v4, ".ezsetup.rssi_lower_limit"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v3, "Show speakers whose RSSI is greater than this."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    :goto_4
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v11

    const-string p1, "%d dBm"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_3
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, ".ezsetup.show.candidate_only"

    invoke-interface {p1, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v3, "Show speakers only whose bluetooth gatt server is ready."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    :goto_5
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v8

    :goto_6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :pswitch_4
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v6, 0x2710

    const-string v8, ".ezsetup.search_duration"

    invoke-interface {p1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-int p1, v6

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v3, "Time duration for detecting EzSetup-supporting products."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    :goto_7
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v11

    const-string p1, "%d sec"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :pswitch_5
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_b

    const-string p1, "De-activate EzSetup"

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "activated"

    goto :goto_8

    :cond_b
    const-string p1, "Activate EzSetup"

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "deactivated"

    :goto_8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :pswitch_6
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->h()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "seamless_play.vibration"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v3, "Enable vibration when speaker switched over."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move-object v7, v8

    :goto_9
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->i()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    goto/16 :goto_e

    :cond_d
    invoke-virtual {p3, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    goto/16 :goto_e

    :pswitch_7
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->j()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v6, "seamless_play.bt_speaker.support"

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/16 v6, 0x17

    invoke-static {v6}, Lcom/lge/media/musicflow/j/g;->b(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v3, "Enable Auto Music play for bluetooth-only speakers."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    move-object v7, v8

    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->k()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_f
    invoke-virtual {p3, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :pswitch_8
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string p1, "Edit information of Music Flow models."

    goto :goto_c

    :pswitch_9
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string p1, "Show all speakers on network"

    goto :goto_c

    :pswitch_a
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string p1, "View information of media routes."

    :goto_c
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :pswitch_b
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, ".developer.block.update_popup"

    invoke-interface {p1, p3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string p3, "Stop bothering me!"

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_10

    const-string p1, "blocked"

    goto :goto_d

    :cond_10
    const-string p1, ""

    :goto_d
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/a$4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_e
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_10
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
