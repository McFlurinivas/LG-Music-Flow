.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$DefaultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$DefaultListener;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$1;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    const-string v3, "radioStations"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$402(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->radioStationID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;

    move-result-object p1

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRRadioStation;->tracks:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "subscription"

    const-string v2, "getStreamUrl"

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setPostMethod()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setAccount(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;Z)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateTrackStationFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;

    iget v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRTrack;->trackId:I

    const/16 v2, 0x65

    invoke-virtual {p1, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setStream(Ljava/lang/String;II)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    :cond_1
    return-void
.end method
