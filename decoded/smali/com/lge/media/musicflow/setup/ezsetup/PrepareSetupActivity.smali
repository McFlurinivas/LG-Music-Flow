.class public Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;
.super Lcom/lge/media/musicflow/setup/ezsetup/c;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/c;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->d:I

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a:Z

    sput-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->b:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->c:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/setup/update/SetupUpdateCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/k;->a()Lcom/lge/media/musicflow/setup/ezsetup/k;

    move-result-object v1

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/k;->a:Ljava/lang/String;

    const v3, 0x7f09009a

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->d()I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;I)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x3e7

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    sget-object p2, Lcom/lge/media/musicflow/setup/ezsetup/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/k;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/k;->b()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x32a

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x2bc

    const/16 v3, 0x320

    const/16 v4, 0x3e8

    const/16 v5, 0x2bd

    if-eq p1, v1, :cond_5

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    if-ne p2, v3, :cond_4

    iget p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->d:I

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(I)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_9

    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_5
    :goto_0
    if-ne p2, v0, :cond_6

    invoke-virtual {p0, v0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->finish()V

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->d:I

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_7
    if-ne p2, v3, :cond_8

    iget p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->d:I

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_8
    const/16 p1, 0x321

    if-ne p2, p1, :cond_9

    :goto_2
    invoke-virtual {p0, v5}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->setContentView(I)V

    const/16 v0, 0x3e8

    const-string v1, ".setup_type"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->d:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->d:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->b()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2bd

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(I)V

    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->c()V

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a()V

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->d:I

    const-string v1, ".setup_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/c;->onStart()V

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->M()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method
