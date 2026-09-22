.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$DefaultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$DefaultListener;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRArtist;

    const-string v3, "artists"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v0, "catalog"

    const-string v1, "getArtistByArtistId"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->setApiKey()Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->mDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRArtist;

    iget v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRArtist;->artistId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "artistId"

    invoke-virtual {p1, v2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "includeBio"

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;->send()V

    :cond_0
    return-void
.end method
