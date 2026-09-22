.class Lcom/lge/media/musicflow/setup/update/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/update/a$2;->a(Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/setup/update/a$2;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a$2;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->a:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

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

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->a:Ljava/net/InetSocketAddress;

    iget-object v4, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->k(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->l(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->m(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    sput-boolean v3, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->n(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->o(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->p(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->q(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->r(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->s(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->i(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v8, v7, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-ne v8, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget v8, v7, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_2
    iget-boolean v7, v7, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v4, v5

    if-ne v4, v6, :cond_7

    sput-boolean v3, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->i(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    sget-object v1, Lcom/lge/media/musicflow/setup/update/a$a;->c:Lcom/lge/media/musicflow/setup/update/a$a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Lcom/lge/media/musicflow/setup/update/a$a;)Lcom/lge/media/musicflow/setup/update/a$a;

    :cond_7
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->t(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$2$1;->b:Lcom/lge/media/musicflow/setup/update/a$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$2;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->h(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    return-void
.end method
