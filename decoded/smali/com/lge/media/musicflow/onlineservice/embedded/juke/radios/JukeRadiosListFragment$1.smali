.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

.field final synthetic val$multiroomResponse:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

.field final synthetic val$socketAddress:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->val$multiroomResponse:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->val$socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->val$multiroomResponse:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeSpeakerIFManager;->convertRadioTrack(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/c/h;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/g;->setCPView(Lcom/lge/media/musicflow/c/h;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getArtistName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getPlayTrackUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/lge/media/musicflow/onlineservice/embedded/playlists/OnlinePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment$1;->val$socketAddress:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lge/media/musicflow/route/model/ContentsProviderAddPlayListRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/radios/JukeRadiosListFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_1
    return-void
.end method
