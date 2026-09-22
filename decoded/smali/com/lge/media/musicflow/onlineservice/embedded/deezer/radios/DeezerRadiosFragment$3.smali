.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

.field final synthetic val$response:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic val$socketAddress:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->val$response:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->val$socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->val$response:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/MultiroomResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->getTrack()Lcom/lge/media/musicflow/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/g;->setCPView(Lcom/lge/media/musicflow/c/h;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v4, v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    invoke-virtual {v3, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->makeRadioURL(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$3;->val$socketAddress:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_2

    :cond_3
    instance-of v0, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListResponse;

    :cond_4
    :goto_2
    return-void
.end method
