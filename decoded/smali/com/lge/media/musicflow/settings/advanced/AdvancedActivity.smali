.class public Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;
.super Lcom/lge/media/musicflow/settings/SettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "position_for_direct"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/lge/media/musicflow/settings/advanced/a;->i:I

    if-ne v0, v1, :cond_0

    const-string v0, "socket_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/advanced/e;->b(Ljava/net/InetSocketAddress;)Lcom/lge/media/musicflow/settings/advanced/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/lge/media/musicflow/settings/advanced/a;->j:I

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/d;->d()Lcom/lge/media/musicflow/settings/advanced/d;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;->a(Landroid/support/v4/app/k;)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/lge/media/musicflow/settings/advanced/a;->k:I

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/b;->d()Lcom/lge/media/musicflow/settings/advanced/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;->finish()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/p;->d()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/p;->b(I)Landroid/support/v4/app/p$a;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/p$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeshNetworkConfigurationStartFragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "MeshNetworkConfigurationErrorFragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MeshNetworkConfigurationFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
