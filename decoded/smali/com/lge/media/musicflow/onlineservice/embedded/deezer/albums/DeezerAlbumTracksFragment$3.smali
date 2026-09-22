.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;->onRequestResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;->access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;

    invoke-static {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object v3, v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f100025

    invoke-virtual {v1, v3, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
