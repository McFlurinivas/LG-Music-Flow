.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$5;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v1, Ljava/lang/String;

    const-string v2, "url"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->readFromTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v3, Ljava/lang/String;

    const-string v4, "playerKey"

    invoke-direct {v2, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->readFromTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$5;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->processPlay(Ljava/lang/String;)V

    return-void
.end method
