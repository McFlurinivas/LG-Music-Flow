.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    const-string v3, "episodes"

    const-string v4, "talkStations"

    invoke-direct {v1, v2, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readListForRecursive(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "subscription"

    const-string v2, "getStreamUrl"

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTalkStation;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTalkStation;->talkStationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTalkShowFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->episodeId:I

    const/16 v2, 0x1f5

    invoke-virtual {p1, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setStream(Ljava/lang/String;II)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    :cond_0
    return-void
.end method
