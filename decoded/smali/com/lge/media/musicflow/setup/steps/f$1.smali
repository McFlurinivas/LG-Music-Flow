.class Lcom/lge/media/musicflow/setup/steps/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/f$1;->a:Lcom/lge/media/musicflow/setup/steps/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/f$1;->a:Lcom/lge/media/musicflow/setup/steps/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/f;->a(Lcom/lge/media/musicflow/setup/steps/f;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/f$1;->a:Lcom/lge/media/musicflow/setup/steps/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/f;->b(Lcom/lge/media/musicflow/setup/steps/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/f$1;->a:Lcom/lge/media/musicflow/setup/steps/f;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/f;->c(Lcom/lge/media/musicflow/setup/steps/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
