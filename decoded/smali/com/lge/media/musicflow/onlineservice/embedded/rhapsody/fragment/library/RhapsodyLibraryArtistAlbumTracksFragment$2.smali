.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;I)I

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/library/RhapsodyLibraryArtistAlbumTracksFragment;

    invoke-direct {v0, v1, v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->createPopupWindow(I)V

    return-void
.end method
