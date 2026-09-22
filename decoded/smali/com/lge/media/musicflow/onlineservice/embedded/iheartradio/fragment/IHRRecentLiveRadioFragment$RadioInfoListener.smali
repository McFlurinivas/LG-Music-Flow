.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RadioInfoListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$RadioInfoListener;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)V

    return-void
.end method
