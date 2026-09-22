.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTalkStation;

    const-string v2, "talkStations"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    const-string v4, "episodes"

    invoke-direct {v1, v3, v4, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readListForRecursive(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTalkStation;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$402(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTalkStation;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTalkStation;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->externalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->externalUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->externalUrl:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;I)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;I)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    const/4 v1, -0x1

    :goto_0
    invoke-static {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;I)I

    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->externalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->processPlay(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v1, "subscription"

    const-string v3, "getStreamUrl"

    invoke-virtual {p1, v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->showId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->episodeId:I

    const/16 v2, 0x1f5

    invoke-virtual {p1, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setStream(Ljava/lang/String;II)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    :cond_4
    :goto_2
    return-void
.end method
