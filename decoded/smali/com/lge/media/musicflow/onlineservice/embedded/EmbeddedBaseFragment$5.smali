.class Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$5;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->setEmptyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;)V

    return-void
.end method
