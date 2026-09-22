.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;I)I

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/16 v0, 0xb

    :cond_2
    :goto_0
    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->getTrack()Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    move-result-object v3

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->setOnMenuItemClickListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;)V

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->createPopupWindow()V

    return-void
.end method
