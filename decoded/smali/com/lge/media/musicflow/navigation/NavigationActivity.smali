.class public Lcom/lge/media/musicflow/navigation/NavigationActivity;
.super Lcom/lge/media/musicflow/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f010013

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/navigation/NavigationActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/navigation/NavigationActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/NavigationActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/navigation/NavigationActivity;->overridePendingTransition(II)V

    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/navigation/NavigationActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/NavigationActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/NavigationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f0901d2

    const-string v3, "selected_menu"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/lge/media/musicflow/navigation/c;->a(I)Lcom/lge/media/musicflow/navigation/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    :cond_0
    return-void
.end method
