.class Lcom/lge/media/musicflow/settings/advanced/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/advanced/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/advanced/j;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/j;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    if-lez v2, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v0, v5}, Lcom/lge/media/musicflow/settings/advanced/j;->a(Lcom/lge/media/musicflow/settings/advanced/j;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    new-instance v2, Lcom/lge/media/musicflow/route/model/ChannelInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/ChannelInfoRequest;-><init>()V

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/settings/advanced/j;->a(Lcom/lge/media/musicflow/settings/advanced/j;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/settings/advanced/j;->a(Ljava/net/InetSocketAddress;)V

    return-void

    :cond_5
    const v0, 0x7f09009a

    if-le v1, v5, :cond_6

    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-lez v1, :cond_8

    if-nez v2, :cond_8

    if-lez v3, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/advanced/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100246

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/j;->a(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->b()V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/j;->c(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/advanced/j;->b(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/g;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/advanced/j;->e(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/advanced/j;->d(Lcom/lge/media/musicflow/settings/advanced/j;)I

    move-result v2

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/advanced/g;->c(I)Lcom/lge/media/musicflow/settings/advanced/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object v0

    const-string v1, "MeshNetworkConfigurationErrorFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->d()I

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/j;->f(Lcom/lge/media/musicflow/settings/advanced/j;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/j;->f(Lcom/lge/media/musicflow/settings/advanced/j;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j$1;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/j;->f(Lcom/lge/media/musicflow/settings/advanced/j;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    return-void
.end method
