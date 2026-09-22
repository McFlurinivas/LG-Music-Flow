.class Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$1;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$1;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$1;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller$1;->a:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->a(Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
