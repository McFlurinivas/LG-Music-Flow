.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->initPagerAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Landroid/support/v4/app/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;Landroid/support/v4/app/p;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Landroid/support/v4/app/k;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setMyMusicListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->setMyMusicListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtist;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5
.end method
