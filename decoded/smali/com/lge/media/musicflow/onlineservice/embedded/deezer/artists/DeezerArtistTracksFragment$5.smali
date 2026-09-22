.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->onRequestResult(Z)V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    const v4, 0x7f100345

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$3100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$3000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    iget-object v5, v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->title:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    const v4, 0x7f100021

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$2900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$2800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    iget-object v5, v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->title:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    const v5, 0x7f100025

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$2700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$2600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v6, v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$1300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object v6, v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
