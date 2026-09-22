.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    const-string v3, "tracks"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;)V

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v1, "metadata"

    const-string v2, "getImageForAlbums"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedSelectedPlaylistFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setMetadata(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setImageSize(II)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    const-string v1, "albumIds"

    invoke-virtual {v0, v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/util/List;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    return-void
.end method
