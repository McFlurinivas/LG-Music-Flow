.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

.field final synthetic val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mNextURL:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

    invoke-static {p1, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;

    iget-object p2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mNextURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->passURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
