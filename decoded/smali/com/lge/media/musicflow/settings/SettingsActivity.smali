.class public Lcom/lge/media/musicflow/settings/SettingsActivity;
.super Lcom/lge/media/musicflow/g;


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/SettingsActivity;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/SettingsActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "position_for_direct"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/lge/media/musicflow/settings/a/i;->d()Lcom/lge/media/musicflow/settings/a/i;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/lge/media/musicflow/settings/a/c;->a()Lcom/lge/media/musicflow/settings/a/c;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/lge/media/musicflow/settings/c/a;->d()Lcom/lge/media/musicflow/settings/c/a;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/lge/media/musicflow/settings/f/a;->d()Lcom/lge/media/musicflow/settings/f/a;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/b/d;->d()Lcom/lge/media/musicflow/settings/updates/b/d;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/lge/media/musicflow/settings/e/c;->d()Lcom/lge/media/musicflow/settings/e/c;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/a;->d()Lcom/lge/media/musicflow/settings/advanced/a;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/lge/media/musicflow/settings/b/a;->d()Lcom/lge/media/musicflow/settings/b/a;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/lge/media/musicflow/settings/a/a;->d()Lcom/lge/media/musicflow/settings/a/a;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/lge/media/musicflow/settings/g/j;->d()Lcom/lge/media/musicflow/settings/g/j;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-static {}, Lcom/lge/media/musicflow/settings/d/a;->d()Lcom/lge/media/musicflow/settings/d/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/SettingsActivity;->a(Landroid/support/v4/app/k;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/support/v4/app/k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method

.method public canShowSlidingUpPane()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->finish()V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/settings/SettingsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/g;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->isSlidingUpPaneExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->collapseSlidingUpPane()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f09009a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->supportRequestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0020

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/settings/SettingsActivity;->setupMediaContentView(IZZ)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/SettingsActivity;->a(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "action_bar_title"

    const-string v1, "id"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/SettingsActivity;->a:Landroid/widget/TextView;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->b(I)Landroid/support/v4/app/p$a;

    move-result-object p1

    invoke-interface {p1}, Landroid/support/v4/app/p$a;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MeshNetworkConfigurationFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/SettingsActivity;->onBackPressed()V

    return v1
.end method
