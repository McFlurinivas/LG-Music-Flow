.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->initPagerAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;",
        ">.MediaPagerAdapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;Landroid/support/v4/app/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;Landroid/support/v4/app/p;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Landroid/support/v4/app/k;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Recommended albums"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Popular albums"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Popular tracks"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v2, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v3, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/genres/JukeGenreTabFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeGenre;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v4, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeCollection;Ljava/lang/String;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method
