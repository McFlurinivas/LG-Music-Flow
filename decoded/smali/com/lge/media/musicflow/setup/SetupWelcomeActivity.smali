.class public Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;
.super Lcom/lge/media/musicflow/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->mForceToFinish:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->f:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/l;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/l;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->i:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/u;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/u;->b()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/g;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/j;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->finish()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/p;->b(I)Landroid/support/v4/app/p$a;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/app/p$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/setup/steps/v;->h:Lcom/lge/media/musicflow/setup/steps/v;

    iget v3, v3, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x1040000

    const v4, 0x104000a

    const v5, 0x7f100079

    const/4 v6, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v7, Lcom/lge/media/musicflow/setup/steps/v;->p:Lcom/lge/media/musicflow/setup/steps/v;

    iget v7, v7, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->o:Lcom/lge/media/musicflow/setup/steps/v;

    iget v2, v2, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$4;-><init>(Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$3;-><init>(Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$2;-><init>(Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;I)V

    invoke-virtual {v1, v4, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity$1;-><init>(Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;)V

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/p;->a()Lcom/lge/media/musicflow/setup/steps/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->c:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->c()V

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onDestroy()V

    return-void
.end method
