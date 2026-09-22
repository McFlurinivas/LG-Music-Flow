.class public Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;
.super Lcom/lge/media/musicflow/g;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->a:Z

    return v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->finish()V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/setup/update/SetupUpdateCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f010012

    const v1, 0x7f010013

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->overridePendingTransition(II)V

    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    iget-boolean v1, p0, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->a:Z

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/soundbar/e;->a(Z)Lcom/lge/media/musicflow/setup/soundbar/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    :cond_0
    return-void
.end method
