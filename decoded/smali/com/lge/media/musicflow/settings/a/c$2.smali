.class Lcom/lge/media/musicflow/settings/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f09001d

    const/4 v0, 0x1

    if-eq p1, p2, :cond_9

    const p2, 0x7f090020

    if-eq p1, p2, :cond_6

    const p2, 0x7f090271

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->f(Lcom/lge/media/musicflow/settings/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/a/d;

    iget-boolean p2, p2, Lcom/lge/media/musicflow/settings/a/d;->r:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/c;->f(Lcom/lge/media/musicflow/settings/a/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/a/d;

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Lcom/lge/media/musicflow/settings/a/d;->r:Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/c;->g(Lcom/lge/media/musicflow/settings/a/c;)Lcom/lge/media/musicflow/settings/g/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p2, v2, :cond_5

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/c;->b(Lcom/lge/media/musicflow/settings/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_5

    const p2, 0x7f1001f4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->b(Lcom/lge/media/musicflow/settings/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    const v3, 0x7f10020b

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2}, Lcom/lge/media/musicflow/settings/a/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/settings/a/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->b(Lcom/lge/media/musicflow/settings/a/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    const v3, 0x7f1001f5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2}, Lcom/lge/media/musicflow/settings/a/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/settings/a/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->f(Lcom/lge/media/musicflow/settings/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/a/d;

    iget-boolean v1, p2, Lcom/lge/media/musicflow/settings/a/d;->r:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    iput v1, p2, Lcom/lge/media/musicflow/settings/a/d;->q:I

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    iget-object v3, p2, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object v3, v3, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    new-instance v4, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    invoke-direct {v4, p2, v1}, Lcom/lge/media/musicflow/route/model/AlarmSetRequest;-><init>(Lcom/lge/media/musicflow/settings/a/d;I)V

    invoke-virtual {v2, v3, v4}, Lcom/lge/media/musicflow/settings/a/c;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/a/c;->d()V

    :cond_9
    return v0
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0001

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f090020

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->d(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->e(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lge/media/musicflow/settings/a/c;->b:Landroid/support/v7/view/ActionMode;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->f(Lcom/lge/media/musicflow/settings/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/a/d;

    iget-boolean v2, v0, Lcom/lge/media/musicflow/settings/a/d;->r:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lcom/lge/media/musicflow/settings/a/d;->r:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->g(Lcom/lge/media/musicflow/settings/a/c;)Lcom/lge/media/musicflow/settings/g/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/settings/g/a;->a(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->g(Lcom/lge/media/musicflow/settings/a/c;)Lcom/lge/media/musicflow/settings/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->h(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$2;->a:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/a/c;->i(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
