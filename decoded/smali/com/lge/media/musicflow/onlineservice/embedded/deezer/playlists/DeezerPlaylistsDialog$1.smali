.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

.field final synthetic val$inflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    iput-object p5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->val$inflater:Landroid/view/LayoutInflater;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getSeparatorsSet()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_1

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    invoke-direct {p2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->val$inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c00a8

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f090165

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v1, 0x7f09017e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f090166

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->durationView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->durationView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f09017c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->artistView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->artistView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->val$inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00bf

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0902d7

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->titleTextView:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_1
    iget-object v1, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->titleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
