.class Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    :cond_1
    return-void
.end method
