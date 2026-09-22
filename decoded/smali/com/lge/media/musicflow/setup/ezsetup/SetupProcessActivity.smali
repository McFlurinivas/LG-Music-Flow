.class public Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;
.super Lcom/lge/media/musicflow/setup/ezsetup/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;->a:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->a:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/c;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->a:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;->c:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->a:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;->d:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    sput-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->a:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    return-void
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->a:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;->b:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->a:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;->c:Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->supportRequestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ".arg.ezsetup.ready"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ".arg.ezsetup.not_ready"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, ".arg.ezsetup.legacy"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const v3, 0x7f0c0022

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v3, 0x7f09009a

    invoke-static {v1, v2, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lge/media/musicflow/setup/ezsetup/f;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/e;->b:Lcom/lge/media/musicflow/setup/ezsetup/e;

    iget v0, v0, Lcom/lge/media/musicflow/setup/ezsetup/e;->c:I

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onStart()V

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/a;->a()Lcom/lge/media/musicflow/route/bleseamless/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onStop()V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->K()V

    return-void
.end method
