.class Lcom/lge/media/musicflow/widget/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/widget/b$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/b$3;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/widget/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/b$3$1;->a:Lcom/lge/media/musicflow/widget/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b$3$1;->a:Lcom/lge/media/musicflow/widget/b$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/widget/b$3;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/b$3$1;->a:Lcom/lge/media/musicflow/widget/b$3;

    iget-object v1, v1, Lcom/lge/media/musicflow/widget/b$3;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/widget/b;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/b$3$1;->a:Lcom/lge/media/musicflow/widget/b$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/widget/b$3;->a:Lcom/lge/media/musicflow/widget/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/b;->dismissAllowingStateLoss()V

    return-void
.end method
