.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$10;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$RadioInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->getRadioStationInfo(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$RadioInfoListener;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$1;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStation;

    const-string v3, "hits"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$RadioInfoListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
