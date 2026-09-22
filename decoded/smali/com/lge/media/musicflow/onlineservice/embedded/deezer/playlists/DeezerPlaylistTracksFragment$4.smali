.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->onRequestResult(Z)V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    const v5, 0x7f100349

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v6, v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    aput-object v6, v1, v3

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    move-result-object v6

    iget-object v6, v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/c/a/a;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/lge/media/musicflow/c/a/a;->r()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$3000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    const v5, 0x7f100025

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$2100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I

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

    iget-object v7, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    invoke-static {v7}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object v6, v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
