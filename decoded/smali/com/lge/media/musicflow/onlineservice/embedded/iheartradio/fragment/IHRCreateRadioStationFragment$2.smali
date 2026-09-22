.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    const-string v3, "hits"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    move-result-object p1

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->streams:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->shoutcast_stream:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->streams:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->shoutcast_stream:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    move-result-object p1

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->streams:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->hls_stream:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->streams:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->hls_stream:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    move-result-object p1

    iget p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->getProfileId()I

    move-result v6

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRPlayer;->makeIHRPlayInfo(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->playRadio(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    move-result-object p1

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->streams:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->pls_stream:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;->streams:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->pls_stream:Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V

    return-void

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateRadioStationFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
