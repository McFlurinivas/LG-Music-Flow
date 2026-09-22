.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$4;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedPlaylistsFragment;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;

    const-string v3, "imageMetadatas"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readListForArrayObjectIncludeNull(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
