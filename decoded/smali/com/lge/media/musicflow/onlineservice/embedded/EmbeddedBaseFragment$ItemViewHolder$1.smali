.class Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

.field final synthetic val$itemView:Landroid/view/View;

.field final synthetic val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;

.field final synthetic val$this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;->val$this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;

    iput-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;->val$listener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;->val$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$ItemViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;->onItemClick(Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
