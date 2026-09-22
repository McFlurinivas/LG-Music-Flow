.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;

    const-string v3, "imageMetadata"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readListForArrayObjectIncludeNull(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopTracksFragment;)V

    return-void
.end method
