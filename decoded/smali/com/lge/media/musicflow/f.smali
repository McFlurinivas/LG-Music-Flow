.class public abstract Lcom/lge/media/musicflow/f;
.super Lcom/lge/media/musicflow/q;

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;
.implements Lcom/lge/media/musicflow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MEDIA:",
        "Lcom/lge/media/musicflow/c/e;",
        "ADAPTER:",
        "Lcom/lge/media/musicflow/e<",
        "TMEDIA;*>;>",
        "Lcom/lge/media/musicflow/q<",
        "TADAPTER;>;",
        "Landroid/support/v7/view/ActionMode$Callback;",
        "Lcom/lge/media/musicflow/b;"
    }
.end annotation


# instance fields
.field protected a:Landroid/support/v7/view/ActionMode;

.field private h:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;

.field private i:Lcom/lge/media/musicflow/playback/d;

.field private j:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field private k:Lcom/lge/media/musicflow/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    new-instance v0, Lcom/lge/media/musicflow/f$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/f$1;-><init>(Lcom/lge/media/musicflow/f;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/f;->h:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;

    new-instance v0, Lcom/lge/media/musicflow/f$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/f$2;-><init>(Lcom/lge/media/musicflow/f;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/f;->i:Lcom/lge/media/musicflow/playback/d;

    new-instance v0, Lcom/lge/media/musicflow/f$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/f$5;-><init>(Lcom/lge/media/musicflow/f;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/f;->k:Lcom/lge/media/musicflow/v;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/lge/media/musicflow/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/lge/media/musicflow/c;

    invoke-interface {v0}, Lcom/lge/media/musicflow/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/c/h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/e;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/e;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/e;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/e;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/f;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/lge/media/musicflow/f$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/f$4;-><init>(Lcom/lge/media/musicflow/f;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/e;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/e;->c(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/e;->a(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/f;->j:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/lge/media/musicflow/f;->j:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 1

    instance-of v0, p0, Lcom/lge/media/musicflow/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/e;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/e;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/c/e;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->f_()V

    return p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/f;->a(Landroid/view/View;IJ)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/view/View;IJ)V
    .locals 0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    const p2, 0x7f1001d1

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/f;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->b()V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;IJ)V
    .locals 0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    const p2, 0x7f1001d0

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/f;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/f;->c(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/f;->d(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->b()V

    :cond_1
    return-void
.end method

.method public f_()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/f;->j:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0, p0}, Lcom/lge/media/musicflow/g;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    iget-object v1, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v1, Lcom/lge/media/musicflow/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/e;->a(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Landroid/support/v4/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f1001bb

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->c()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/f;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->b()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/e;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/lge/media/musicflow/c/h;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/lge/media/musicflow/c/h;

    check-cast v2, Lcom/lge/media/musicflow/c/h;

    invoke-direct {v3, v2}, Lcom/lge/media/musicflow/c/h;-><init>(Lcom/lge/media/musicflow/c/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/lge/media/musicflow/c/e$a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/lge/media/musicflow/c/e$a;

    invoke-interface {v2}, Lcom/lge/media/musicflow/c/e$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/c/h;

    invoke-static {v3}, Lcom/lge/media/musicflow/c/h;->b(Lcom/lge/media/musicflow/c/h;)Lcom/lge/media/musicflow/c/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method protected j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMEDIA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/e;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected k()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/c/e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    return p2

    :sswitch_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->k()Z

    move-result p1

    iget-object v1, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v1, Lcom/lge/media/musicflow/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/c/e;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/c/e;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v1, Lcom/lge/media/musicflow/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/e;->notifyDataSetChanged()V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v1, 0x7f1001f4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/f;->c:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f10020b

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p2

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/f;->c:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1001f5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p2

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->e()V

    return v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->d()V

    return v0

    :sswitch_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->h()V

    :sswitch_4
    return v0

    :sswitch_5
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->f()V

    return v0

    :sswitch_6
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->g()V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090014 -> :sswitch_6
        0x7f090015 -> :sswitch_5
        0x7f09001d -> :sswitch_4
        0x7f090020 -> :sswitch_3
        0x7f090028 -> :sswitch_2
        0x7f090029 -> :sswitch_1
        0x7f090271 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/q;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p0, Lcom/lge/media/musicflow/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->k:Lcom/lge/media/musicflow/v;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->setOnBackPressedLister(Lcom/lge/media/musicflow/v;)V

    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0004

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f090028

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    const v0, 0x7f090029

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    const v2, 0x7f090015

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    const v3, 0x7f090014

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    const v3, 0x7f090020

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    const v4, 0x7f09001d

    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->l()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p2, v3}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget-object v3, p0, Lcom/lge/media/musicflow/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/g;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lge/media/musicflow/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/g;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    iget-object p1, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast p1, Lcom/lge/media/musicflow/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/e;->a(Z)V

    new-instance p1, Lcom/lge/media/musicflow/f$3;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/f$3;-><init>(Lcom/lge/media/musicflow/f;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/f$3;->start()V

    iget-object p1, p0, Lcom/lge/media/musicflow/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/f;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    instance-of v0, p0, Lcom/lge/media/musicflow/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->setOnBackPressedLister(Lcom/lge/media/musicflow/v;)V

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/q;->onDetach()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lcom/lge/media/musicflow/f;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/e;

    iget v1, p0, Lcom/lge/media/musicflow/f;->d:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/e;->b(I)Lcom/lge/media/musicflow/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/f;->b(Lcom/lge/media/musicflow/c/e;)V

    return v2

    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/f;->a(Lcom/lge/media/musicflow/c/e;)V

    return v2

    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/f;->c(Lcom/lge/media/musicflow/c/e;)V

    :sswitch_3
    return v2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/q;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f09001d -> :sswitch_3
        0x7f090034 -> :sswitch_2
        0x7f090035 -> :sswitch_1
        0x7f0901ff -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/q;->onResume()V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/f;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/q;->onStart()V

    instance-of v0, p0, Lcom/lge/media/musicflow/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->i:Lcom/lge/media/musicflow/playback/d;

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/playback/b;->a(Landroid/support/v4/app/k;Lcom/lge/media/musicflow/playback/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/f;->h:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->registerPlaybackPanelListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    instance-of v0, p0, Lcom/lge/media/musicflow/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lge/media/musicflow/playback/b;->a(Landroid/support/v4/app/k;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/f;->h:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SimplePanelSlideListener;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->unregisterPlaybackPanelListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/f;->a:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    :cond_1
    invoke-super {p0}, Lcom/lge/media/musicflow/q;->onStop()V

    return-void
.end method
