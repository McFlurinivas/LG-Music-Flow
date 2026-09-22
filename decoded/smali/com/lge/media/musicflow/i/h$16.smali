.class Lcom/lge/media/musicflow/i/h$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->I(Lcom/lge/media/musicflow/i/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v3}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/i/h$a;->a()V

    iget-object v3, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v3}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/i/h$a;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v3}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/i/h$a;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v3}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/i/h$a;->getItemCount()I

    move-result v3

    const/16 v4, 0x8

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->J(Lcom/lge/media/musicflow/i/h;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->K(Lcom/lge/media/musicflow/i/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/h;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->J(Lcom/lge/media/musicflow/i/h;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$16;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->I(Lcom/lge/media/musicflow/i/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method
