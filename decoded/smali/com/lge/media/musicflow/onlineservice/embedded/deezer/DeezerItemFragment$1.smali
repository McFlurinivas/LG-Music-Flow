.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->dataSearchComplete(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;)V

    :cond_0
    return-void
.end method
