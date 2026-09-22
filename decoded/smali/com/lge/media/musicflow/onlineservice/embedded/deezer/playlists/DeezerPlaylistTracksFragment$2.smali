.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->dataSearchComplete(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)V

    return-void
.end method
