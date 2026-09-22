.class Lcom/lge/media/musicflow/settings/advanced/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/advanced/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/advanced/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->a(Lcom/lge/media/musicflow/settings/advanced/h;)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->f()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->b(Lcom/lge/media/musicflow/settings/advanced/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/advanced/h$a;

    iget-boolean v1, v1, Lcom/lge/media/musicflow/settings/advanced/h$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/h;->d(Lcom/lge/media/musicflow/settings/advanced/h;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v1

    const v2, 0x7f09009a

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v3}, Lcom/lge/media/musicflow/settings/advanced/h;->c(Lcom/lge/media/musicflow/settings/advanced/h;)I

    move-result v3

    invoke-static {v3}, Lcom/lge/media/musicflow/settings/advanced/g;->c(I)Lcom/lge/media/musicflow/settings/advanced/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object v1

    const-string v2, "MeshNetworkConfigurationErrorFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/v;->d()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->e(Lcom/lge/media/musicflow/settings/advanced/h;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->f(Lcom/lge/media/musicflow/settings/advanced/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/h;->a(Lcom/lge/media/musicflow/settings/advanced/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->h(Lcom/lge/media/musicflow/settings/advanced/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/h;->g(Lcom/lge/media/musicflow/settings/advanced/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->h(Lcom/lge/media/musicflow/settings/advanced/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/h;->g(Lcom/lge/media/musicflow/settings/advanced/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->a(Lcom/lge/media/musicflow/settings/advanced/h;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h$1;->a:Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->scanSpeakers()V

    :cond_2
    return-void
.end method
