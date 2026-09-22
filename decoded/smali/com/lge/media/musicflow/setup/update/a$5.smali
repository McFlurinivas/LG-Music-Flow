.class Lcom/lge/media/musicflow/setup/update/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/update/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/update/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$5;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$5;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$5;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$5;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(ILjava/util/ArrayList;I)Lcom/lge/media/musicflow/setup/steps/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$5;->a:Lcom/lge/media/musicflow/setup/update/a;

    const/16 v1, 0x6f

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/c;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$5;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->b(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "update_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/c;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method
