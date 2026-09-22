.class public Lcom/lge/media/musicflow/setup/AddProductActivity;
.super Lcom/lge/media/musicflow/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/AddProductActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/InetSocketAddress;

.field private b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    sget-object v0, Lcom/lge/media/musicflow/setup/AddProductActivity$a;->a:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->a:Ljava/net/InetSocketAddress;

    sget-object v0, Lcom/lge/media/musicflow/setup/AddProductActivity$a;->b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/lge/media/musicflow/setup/AddProductActivity$a;->c:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->a:Ljava/net/InetSocketAddress;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->a:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest;

    invoke-direct {v3, p1}, Lcom/lge/media/musicflow/route/model/ShareNetworkWirelessRequest;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->a()V

    sget-object v0, Lcom/lge/media/musicflow/setup/AddProductActivity$5;->a:[I

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/AddProductActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->a:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->a:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;

    invoke-direct {v2, p1}, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/AddProductActivity;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

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
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/AddProductActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->finish()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/high16 v2, 0x1040000

    const v3, 0x104000a

    const v4, 0x7f100079

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/p;->d()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/support/v4/app/p;->b(I)Landroid/support/v4/app/p$a;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/p$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/lge/media/musicflow/setup/steps/v;->o:Lcom/lge/media/musicflow/setup/steps/v;

    iget v7, v7, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/AddProductActivity$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/AddProductActivity$2;-><init>(Lcom/lge/media/musicflow/setup/AddProductActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/AddProductActivity$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/AddProductActivity$1;-><init>(Lcom/lge/media/musicflow/setup/AddProductActivity;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->d()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->b(I)Landroid/support/v4/app/p$a;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/p$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v6, Lcom/lge/media/musicflow/setup/steps/v;->h:Lcom/lge/media/musicflow/setup/steps/v;

    iget v6, v6, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v6, Lcom/lge/media/musicflow/setup/steps/v;->o:Lcom/lge/media/musicflow/setup/steps/v;

    iget v6, v6, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/AddProductActivity$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/AddProductActivity$4;-><init>(Lcom/lge/media/musicflow/setup/AddProductActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/setup/AddProductActivity$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/AddProductActivity$3;-><init>(Lcom/lge/media/musicflow/setup/AddProductActivity;)V

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->a()V

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/p;->a()Lcom/lge/media/musicflow/setup/steps/p;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "arg_adding_a_new_speaker"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/steps/p;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->c:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->c()V

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/AddProductActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    sget-object v1, Lcom/lge/media/musicflow/setup/AddProductActivity$a;->c:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/AddProductActivity;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->a:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    sget-object v1, Lcom/lge/media/musicflow/setup/AddProductActivity$a;->b:Lcom/lge/media/musicflow/setup/AddProductActivity$a;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/AddProductActivity;->a:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;

    invoke-direct {v3, v2}, Lcom/lge/media/musicflow/route/model/ShareNetworkWiredRequest;-><init>(Z)V

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onStop()V

    return-void
.end method
