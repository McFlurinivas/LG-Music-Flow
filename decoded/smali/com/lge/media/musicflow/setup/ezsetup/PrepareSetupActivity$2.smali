.class Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    iput p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    const-class v4, Lcom/lge/media/musicflow/setup/AddProductActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    const-class v4, Lcom/lge/media/musicflow/setup/SetupWelcomeActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    iget v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;->a:I

    invoke-virtual {v1, v0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity$2;->b:Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    invoke-virtual {v0, v2, v2}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->overridePendingTransition(II)V

    return-void
.end method
