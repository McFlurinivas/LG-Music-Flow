.class public Lcom/lge/media/musicflow/setup/AgreementActivity;
.super Lcom/lge/media/musicflow/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/g;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/lge/media/musicflow/setup/AgreementActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AgreementActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/AgreementActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AgreementActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/AgreementActivity;->setContentView(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/AgreementActivity;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "terms_of_use"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/AgreementActivity;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "agree_google_cast"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f09009a

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AgreementActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/r;->a()Lcom/lge/media/musicflow/setup/steps/r;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AgreementActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/k;->a()Lcom/lge/media/musicflow/setup/steps/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/s;->a()Lcom/lge/media/musicflow/setup/steps/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->c()V

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onDestroy()V

    return-void
.end method
