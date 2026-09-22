.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->add(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    iget p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v5

    const/4 v0, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRPlayer;->makeIHRPlayInfo(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveStationsFragment;->playRadio(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
