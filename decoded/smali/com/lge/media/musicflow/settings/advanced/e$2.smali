.class Lcom/lge/media/musicflow/settings/advanced/e$2;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->e(Lcom/lge/media/musicflow/settings/advanced/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/e;->f(Lcom/lge/media/musicflow/settings/advanced/e;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/e$7;->a:[I

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/e;->g(Lcom/lge/media/musicflow/settings/advanced/e;)Lcom/lge/media/musicflow/settings/advanced/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/advanced/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    const v1, 0x7f10023b

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/e$2;->a:Lcom/lge/media/musicflow/settings/advanced/e;

    const v1, 0x7f100238

    :goto_0
    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/advanced/e;->a(Lcom/lge/media/musicflow/settings/advanced/e;I)V

    :cond_3
    :goto_1
    return-void
.end method
