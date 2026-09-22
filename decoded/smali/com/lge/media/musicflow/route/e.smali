.class public Lcom/lge/media/musicflow/route/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Lcom/lge/media/musicflow/route/c$a;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    const-string v2, "extras_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->k:I

    const-string v2, "extras_port"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->e:Ljava/lang/String;

    const-string v2, "extras_bt_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->c:Ljava/lang/String;

    const-string v2, "extras_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->j:I

    const-string v2, "extras_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->n:I

    const-string v2, "extras_network_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->o:[I

    const-string v2, "extras_eq_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->a:Z

    const-string v2, "extras_registered"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->p:I

    const-string v2, "extras_model_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->q:I

    const-string v2, "extras_protocol_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->t:Z

    const-string v2, "extras_update"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->r:I

    const-string v2, "extras_group_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->s:I

    const-string v2, "extras_spk_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->u:Z

    const-string v2, "extras_demo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->v:[I

    const-string v2, "extras_function_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->w:I

    const-string v2, "extras_function"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->f:Ljava/lang/String;

    const-string v2, "extras_model_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->i:Ljava/lang/String;

    const-string v2, "extras_region"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->x:Z

    const-string v2, "extras_newly_added"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->y:Z

    const-string v2, "extras_google_tos"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->l:I

    invoke-static {v1}, Lcom/lge/media/musicflow/l/b;->a(I)I

    move-result v1

    const-string v2, "extras_volume"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->z:Z

    const-string v2, "extras_mute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->A:I

    const-string v2, "extras_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/c$a;->B:Z

    const-string v2, "extras_new_device"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->C:I

    const-string v2, "extras_mesh_network_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->D:I

    const-string v2, "extras_mesh_network_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    const-string v2, "extras_wired_mac_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->F:Ljava/lang/String;

    const-string v2, "extras_wireless_mac_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    const-string v2, "extras_bt_friendly_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->H:I

    const-string v2, "extras_encrypted"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lge/media/musicflow/route/c$a;->K:I

    const-string v2, "extras_model_number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->g:Ljava/lang/String;

    const-string v2, "extras_be_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->h:Ljava/lang/String;

    const-string v2, "extras_micom_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->I:Ljava/lang/String;

    const-string v2, "extras_dsp_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$a;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/lge/media/musicflow/route/c$a;->J:Ljava/lang/String;

    const-string v1, "extras_hdmi_version"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/e;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/e;-><init>(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/route/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/lge/media/musicflow/route/e;",
            ">;",
            "Lcom/lge/media/musicflow/route/e;",
            ")",
            "Lcom/lge/media/musicflow/route/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v3

    if-ne v0, v3, :cond_0

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v2, v3, :cond_0

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.sync_devices"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.lge.media.musicflow.route_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.lge.media.musicflow.routeinfo"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/lge/media/musicflow/route/c$a;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extras_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->a:Z

    const-string v1, "extras_registered"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->a:Z

    const-string v0, "extras_model_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->f:Ljava/lang/String;

    const-string v0, "extras_region"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->i:Ljava/lang/String;

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->j:I

    const-string v1, "extras_icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->j:I

    const-string v0, "extras_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->c:Ljava/lang/String;

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->r:I

    const-string v1, "extras_group_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->r:I

    const-string v0, "extras_bt_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->e:Ljava/lang/String;

    const-string v0, "extras_eq_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->o:[I

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->q:I

    const-string v1, "extras_protocol_version"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->q:I

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->t:Z

    const-string v1, "extras_update"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->t:Z

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->s:I

    const-string v1, "extras_spk_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->s:I

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->u:Z

    const-string v1, "extras_demo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->u:Z

    const-string v0, "extras_function_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->v:[I

    const-string v0, "extras_function"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->w:I

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->n:I

    const-string v1, "extras_network_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->n:I

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->l:I

    const-string v1, "extras_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->l:I

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->z:Z

    const-string v1, "extras_mute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->z:Z

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->A:I

    const-string v1, "extras_channel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->A:I

    const-string v0, "extras_newly_added"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->x:Z

    const-string v0, "extras_google_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->y:Z

    const-string v0, "extras_new_device"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/c$a;->B:Z

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->C:I

    const-string v1, "extras_mesh_network_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->C:I

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->D:I

    const-string v1, "extras_mesh_network_channel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->D:I

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    const-string v1, "extras_wired_mac_address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->E:Ljava/lang/String;

    const-string v1, "extras_wireless_mac_address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    const-string v1, "extras_bt_friendly_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->G:Ljava/lang/String;

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->H:I

    const-string v1, "extras_encrypted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->H:I

    iget v0, p0, Lcom/lge/media/musicflow/route/c$a;->K:I

    const-string v1, "extras_model_number"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/route/c$a;->K:I

    const-string v0, "extras_be_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->g:Ljava/lang/String;

    :cond_0
    const-string v0, "extras_micom_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->h:Ljava/lang/String;

    :cond_1
    const-string v0, "extras_dsp_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c$a;->I:Ljava/lang/String;

    :cond_2
    const-string v0, "extras_hdmi_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/lge/media/musicflow/route/c$a;->J:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static b(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProvider()Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.lge.media.musicflow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProvider()Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_google_tos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_google_tos"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public C()[I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_function_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_function"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public E()[I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_eq_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_volume"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_mute"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_newly_added"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public J()I
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_mesh_network_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_mesh_network_channel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_new_device"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_bt_friendly_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_encrypted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_micom_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_dsp_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_hdmi_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "extras_model_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/Map;)Lcom/lge/media/musicflow/route/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/lge/media/musicflow/route/e;",
            ">;)",
            "Lcom/lge/media/musicflow/route/e;"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/lge/media/musicflow/route/e;->a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_function"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/InetAddress;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_address"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "extras_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    const-string v1, "extras_port"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result v0

    const-string v1, "extras_registered"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras_model_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras_region"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelNumber()I

    move-result v0

    const-string v1, "extras_model_number"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getProductInfo()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->icon:I

    const-string v2, "extras_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->name:Ljava/lang/String;

    const-string v2, "extras_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->groupid:I

    const-string v2, "extras_group_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->btmac:Ljava/lang/String;

    const-string v2, "extras_bt_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->eqlist:[I

    const-string v2, "extras_eq_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-boolean v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->ledset:Z

    const-string v2, "extras_ledset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getProtocolVersion()I

    move-result v1

    const-string v2, "extras_protocol_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-boolean v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->update:Z

    const-string v2, "extras_update"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->spktype:I

    const-string v2, "extras_spk_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-boolean v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->demo:Z

    const-string v2, "extras_demo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->functionlist:[I

    const-string v2, "extras_function_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->function:I

    const-string v2, "extras_function"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->vol:I

    invoke-static {v1}, Lcom/lge/media/musicflow/l/b;->a(I)I

    move-result v1

    const-string v2, "extras_volume"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-boolean v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->mute:Z

    const-string v2, "extras_mute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget v1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->channel:I

    const-string v2, "extras_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->bever:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->bever:Ljava/lang/String;

    const-string v1, "extras_be_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v0, "extras_network_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getNetworkType()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getNetworkType()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_mute"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v0, "extras_mute"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_be_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_newly_added"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_channel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_new_device"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_icon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/UUID;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/lge/media/musicflow/route/MultiroomMediaRouteProviderService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/net/InetSocketAddress;
    .locals 4

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v3, "extras_port"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method public m()Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_port"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_bt_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_spk_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->p()I

    move-result v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getRole(I)Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_model_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_model_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v1

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->modelTypeToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v1

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->networkTypeToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "multi-room"

    goto :goto_0

    :cond_0
    const-string v1, "non multi-room"

    :goto_0
    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " - bridge"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "registered"

    goto :goto_2

    :cond_2
    const-string v2, "un-registered"

    :goto_2
    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->N()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->P()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->Q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->R()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s - %s %s\n%s (%s) %s %s\n%s\nUUID: %s\nbluetooth: %s [%s]\nmesh net:  %04d [%d]\nBE ver: %sMICOM ver: %sDSP ver: %sHDMI ver: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_network_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_registered"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_registered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/e;->b:Landroid/os/Bundle;

    const-string v1, "extras_be_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
