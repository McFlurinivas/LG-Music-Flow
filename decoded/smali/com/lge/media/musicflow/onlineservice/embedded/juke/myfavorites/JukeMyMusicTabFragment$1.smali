.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->initPagerAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Landroid/support/v4/app/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;Landroid/support/v4/app/p;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Landroid/support/v4/app/k;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;->setOnMyMusicListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/artists/JukeArtistsListFragment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$302(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$302(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->setMyMusicListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->setMyMusicListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyMusicTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
