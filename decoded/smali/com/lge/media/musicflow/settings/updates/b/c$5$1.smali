.class Lcom/lge/media/musicflow/settings/updates/b/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/c$5;->a(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/settings/updates/b/c$5;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/c$5;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->a:Ljava/net/InetSocketAddress;

    iget-object v4, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f100480

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->j(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->k(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->l(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    sput-boolean v3, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/settings/updates/b/c;->getTargetRequestCode()I

    move-result v2

    const/16 v3, 0x6f

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->dismissAllowingStateLoss()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v7, v6, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-ne v7, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v6, v6, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v4, v5

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_7

    sput-boolean v3, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->g(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    sget-object v2, Lcom/lge/media/musicflow/settings/updates/b/c$a;->c:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    invoke-static {v0, v2}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;Lcom/lge/media/musicflow/settings/updates/b/c$a;)Lcom/lge/media/musicflow/settings/updates/b/c$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->e(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/TextView;

    move-result-object v0

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    const v1, 0x7f100483

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$5$1;->b:Lcom/lge/media/musicflow/settings/updates/b/c$5;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$5;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->f(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    return-void
.end method
