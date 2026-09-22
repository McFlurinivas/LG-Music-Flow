.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$DefaultListener;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$1;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;)I

    move-result v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRArtist;

    const-string v4, "artist"

    invoke-direct {v2, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->readFromTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->access$308(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;)I

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCreateArtistStationFragment;)V

    return-void
.end method
