.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRFavorite;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRFavorite;->favorite:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2500(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2600(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->access$2800(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment$10;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRFavoritesFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->FavoriteDeleted:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage;->showMessage(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;)V

    return-void
.end method
