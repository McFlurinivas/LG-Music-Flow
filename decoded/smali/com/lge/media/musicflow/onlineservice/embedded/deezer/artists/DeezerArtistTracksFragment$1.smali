.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->access$002(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;I)I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->createPopupWindow(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
