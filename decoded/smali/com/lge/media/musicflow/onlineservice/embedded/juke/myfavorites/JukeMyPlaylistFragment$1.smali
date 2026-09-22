.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;I)I

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    const/16 v2, 0xa

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILjava/util/ArrayList;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->setOnMenuItemClickListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->createPopupWindow()V

    return-void
.end method
