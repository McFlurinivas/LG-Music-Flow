.class Lcom/lge/media/musicflow/setup/steps/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/p;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$1;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$1;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/setup/steps/p;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$1;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/p;->a(Lcom/lge/media/musicflow/setup/steps/p;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->setResult(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$1;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/p;->b(Lcom/lge/media/musicflow/setup/steps/p;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$1;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/p;->c(Lcom/lge/media/musicflow/setup/steps/p;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->onBackPressed()V

    :goto_0
    return-void
.end method
