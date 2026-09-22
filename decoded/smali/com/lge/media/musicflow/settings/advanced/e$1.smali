.class Lcom/lge/media/musicflow/settings/advanced/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/advanced/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/advanced/e;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e$1;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$1;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$1;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$1;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->b(Lcom/lge/media/musicflow/settings/advanced/e;)Lcom/pnikosis/materialishprogress/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$1;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$1;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$1;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->c(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$1;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->d(Lcom/lge/media/musicflow/settings/advanced/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
