.class Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->createAdapter(Landroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

.field final synthetic val$inflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreateViewHolder(Landroid/view/LayoutInflater;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
