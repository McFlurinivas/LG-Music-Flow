.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILjava/util/ArrayList;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistsListFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->setOnMenuItemClickListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->createPopupWindow()V

    return-void
.end method
