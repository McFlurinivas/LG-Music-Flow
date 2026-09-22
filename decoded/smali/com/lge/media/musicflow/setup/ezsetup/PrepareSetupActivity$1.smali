.class Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->d:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->d:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    const-class v2, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->a:Ljava/util/ArrayList;

    const-string v2, ".arg.ezsetup.ready"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->b:Ljava/util/ArrayList;

    const-string v2, ".arg.ezsetup.not_ready"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->c:Ljava/util/ArrayList;

    const-string v2, ".arg.ezsetup.legacy"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->d:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    const/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$1;->d:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->overridePendingTransition(II)V

    return-void
.end method
