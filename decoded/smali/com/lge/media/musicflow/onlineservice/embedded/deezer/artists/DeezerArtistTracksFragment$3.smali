.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->radioTrackSearchComplete(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "http://api.deezer.com/streaming_url.php"

    invoke-static {v2}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "access_token"

    invoke-virtual {v2, v4, v3}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist_id"

    invoke-virtual {v2, v4, v3}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "track_id"

    invoke-virtual {v2, v4, v3}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    new-instance v4, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v3, v0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100337

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
