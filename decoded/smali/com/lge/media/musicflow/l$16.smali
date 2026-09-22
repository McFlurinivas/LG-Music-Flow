.class Lcom/lge/media/musicflow/l$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->showAppUpdateGuideDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$16;->a:Lcom/lge/media/musicflow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x33

    const-string v2, "app_update_guide_dialog"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/lge/media/musicflow/widget/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l$16;->a:Lcom/lge/media/musicflow/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/l;->access$700(Lcom/lge/media/musicflow/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l$16;->a:Lcom/lge/media/musicflow/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/l;->access$800(Lcom/lge/media/musicflow/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/a/a;->a()Lcom/lge/media/musicflow/settings/updates/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/lge/media/musicflow/l$16;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v0, v3, v1}, Lcom/lge/media/musicflow/settings/updates/a/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l$16;->a:Lcom/lge/media/musicflow/l;

    iget-object v1, v1, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/settings/updates/a/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/widget/d$a;

    sget-object v3, Lcom/lge/media/musicflow/widget/d$a$a;->b:Lcom/lge/media/musicflow/widget/d$a$a;

    invoke-direct {v0, v2, v1, v3}, Lcom/lge/media/musicflow/widget/d$a;-><init>(Ljava/lang/String;ILcom/lge/media/musicflow/widget/d$a$a;)V

    invoke-static {v0}, Lcom/lge/media/musicflow/widget/d;->a(Lcom/lge/media/musicflow/widget/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
