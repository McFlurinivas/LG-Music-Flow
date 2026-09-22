.class Lcom/lge/media/musicflow/l/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$1;->a:Lcom/lge/media/musicflow/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$1;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$1;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$1;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$1;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
