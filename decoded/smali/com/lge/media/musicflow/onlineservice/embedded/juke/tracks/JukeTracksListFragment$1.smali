.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->makeToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;I)I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v1, 0x9

    :cond_3
    :goto_0
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;ILcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->setOnMenuItemClickListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->createPopupWindow()V

    return-void
.end method
