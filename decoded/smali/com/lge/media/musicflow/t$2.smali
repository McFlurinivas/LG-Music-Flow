.class Lcom/lge/media/musicflow/t$2;
.super Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/t;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/t;Landroid/support/design/widget/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/t$2;->a:Lcom/lge/media/musicflow/t;

    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lge/media/musicflow/t$2;->a:Lcom/lge/media/musicflow/t;

    iget-object v2, v2, Lcom/lge/media/musicflow/t;->c:Lcom/lge/media/musicflow/t$a;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/t$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/lge/media/musicflow/t$2;->a:Lcom/lge/media/musicflow/t;

    iget-object v2, v2, Lcom/lge/media/musicflow/t;->c:Lcom/lge/media/musicflow/t$a;

    iget-object v3, p0, Lcom/lge/media/musicflow/t$2;->a:Lcom/lge/media/musicflow/t;

    iget-object v3, v3, Lcom/lge/media/musicflow/t;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3, v1}, Lcom/lge/media/musicflow/t$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/q;

    if-eq v1, p1, :cond_1

    instance-of v3, v2, Lcom/lge/media/musicflow/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lge/media/musicflow/b;

    invoke-interface {v3}, Lcom/lge/media/musicflow/b;->b()V

    :cond_0
    instance-of v3, v2, Lcom/lge/media/musicflow/genres/a;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lcom/lge/media/musicflow/q;->setProgressBarVisibility(Z)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/lge/media/musicflow/genres/a;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/lge/media/musicflow/genres/a;

    iget-boolean v3, v3, Lcom/lge/media/musicflow/genres/a;->h:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/q;->setProgressBarVisibility(Z)V

    :cond_2
    iget-object v3, p0, Lcom/lge/media/musicflow/t$2;->a:Lcom/lge/media/musicflow/t;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/t;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-static {v3}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/q;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/e/a/s;->b(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/lge/media/musicflow/t$2;->a:Lcom/lge/media/musicflow/t;

    iget-object v2, v2, Lcom/lge/media/musicflow/t;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/t$2;->a:Lcom/lge/media/musicflow/t;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/t;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/s;->getSearchMenuItem()Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/support/v4/view/h;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/support/v4/view/h;->c(Landroid/view/MenuItem;)Z

    :cond_5
    return-void
.end method
