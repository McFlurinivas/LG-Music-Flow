.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

.field final synthetic val$multiroomResponse:Lcom/lge/media/musicflow/route/model/MultiroomResponse;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->val$multiroomResponse:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->val$multiroomResponse:Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayResponse;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->getTrack()Lcom/lge/media/musicflow/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/g;->setCPView(Lcom/lge/media/musicflow/c/h;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$1900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->getLoggingInfo()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->getFavoriteType(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0, v8}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->addPlaylistForLiveRadio(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$1500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->showId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v7, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->showName:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->addPlaylistForEpisode(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$1500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v8}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->addPlaylist(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$1502(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;Z)Z

    :cond_4
    return-void
.end method
