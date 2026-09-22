.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyChildGenre;

    const-string v3, "childGenres"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseFragment;)V

    return-void
.end method
