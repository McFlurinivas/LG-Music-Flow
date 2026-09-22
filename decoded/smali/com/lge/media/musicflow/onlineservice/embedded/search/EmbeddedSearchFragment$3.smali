.class Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$3;
.super Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;Landroid/support/design/widget/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/s;->getSearchMenuItem()Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/h;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/h;->c(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
