.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)V

    return-void
.end method
