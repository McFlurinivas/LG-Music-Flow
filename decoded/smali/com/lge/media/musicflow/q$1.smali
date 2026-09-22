.class Lcom/lge/media/musicflow/q$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/q;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/q;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/q$1;->a:Lcom/lge/media/musicflow/q;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/q$1;->a:Lcom/lge/media/musicflow/q;

    invoke-static {p1}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/q$1;->a:Lcom/lge/media/musicflow/q;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/lge/media/musicflow/q$1;->a:Lcom/lge/media/musicflow/q;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/q;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/e/a/s;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
