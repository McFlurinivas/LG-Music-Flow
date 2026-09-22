.class Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->createPopupWindow(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getTrack(I)Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/b;->b(Lcom/lge/media/musicflow/c/h;)V

    return v1

    :sswitch_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getTrack(I)Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->playTrack(Lcom/lge/media/musicflow/c/h;)V

    return v1

    :sswitch_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->val$view:Landroid/view/View;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-static {p1, v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    return v1

    :sswitch_3
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->val$view:Landroid/view/View;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-static {p1, v0, v2, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V

    return v1

    :sswitch_4
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;I)I

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->getId()J

    move-result-wide v4

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->getId()J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v8}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->with(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/Responsable;JJI)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerProcessLibrary;->handle()V

    return v1

    :sswitch_5
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    const/16 v2, 0x73

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v2, "playlist_dialog"

    invoke-virtual {p1, v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistsDialog;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return v1

    :sswitch_6
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/tracks/DeezerTracksFragment;->getTrack(I)Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/b;->c(Lcom/lge/media/musicflow/c/h;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090034 -> :sswitch_6
        0x7f090035 -> :sswitch_5
        0x7f090037 -> :sswitch_4
        0x7f090044 -> :sswitch_3
        0x7f090056 -> :sswitch_2
        0x7f0901fd -> :sswitch_1
        0x7f0901ff -> :sswitch_0
    .end sparse-switch
.end method
