.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;)Ljava/util/List;

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

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "subscription"

    const-string v2, "getStreamUrl"

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;

    iget v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREpisode;->showId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentTalkFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
