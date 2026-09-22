.class Lcom/lge/media/musicflow/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/q;->setEmptyView()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    iget-object v1, v0, Lcom/lge/media/musicflow/q;->mEmptyView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    iget-object v1, v0, Lcom/lge/media/musicflow/q;->mPermissionView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    iget-object v1, v0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    iget-object v1, v0, Lcom/lge/media/musicflow/q;->f:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    iget-object v1, v0, Lcom/lge/media/musicflow/q;->mEmptyView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    iget-object v1, v0, Lcom/lge/media/musicflow/q;->mPermissionView:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    iget-object v1, v0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q$3;->a:Lcom/lge/media/musicflow/q;

    iget-object v1, v0, Lcom/lge/media/musicflow/q;->f:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/q;->a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V

    return-void
.end method
