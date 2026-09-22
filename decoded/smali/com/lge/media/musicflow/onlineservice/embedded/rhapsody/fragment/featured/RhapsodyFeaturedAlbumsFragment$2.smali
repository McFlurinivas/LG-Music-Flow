.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;I)I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;)V

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v1, "metadata"

    const-string v2, "getAlbum"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setMetadata(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;I)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->albumId:Ljava/lang/String;

    const-string v2, "albumId"

    invoke-virtual {v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/featured/RhapsodyFeaturedAlbumsFragment;

    invoke-direct {v0, v1, v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->createPopupWindow(I)V

    return-void
.end method
