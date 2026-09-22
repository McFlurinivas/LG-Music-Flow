.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->dataSearchComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getTrackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
