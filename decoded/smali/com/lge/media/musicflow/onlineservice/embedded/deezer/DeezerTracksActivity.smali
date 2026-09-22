.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;
.super Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedMediaListActivity;


# annotations
.annotation runtime Lcom/lge/media/musicflow/m$a;
.end annotation


# static fields
.field public static final KEY_ITEM:Ljava/lang/String; = "deezer_item"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedMediaListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedMediaListActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "deezer_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

    instance-of v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    const v1, 0x7f09009a

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/albums/DeezerAlbumTracksFragment;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/artists/DeezerArtistTracksFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/playlists/DeezerPlaylistTracksFragment;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const p1, 0x7f1000a4

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->mCPType:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deezer_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "key_album"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedMediaListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setParallaxHeader(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;)V
    .locals 6

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->mIsParallaxed:Z

    if-eqz v0, :cond_4

    const v0, 0x7f090117

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090119

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090305

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090304

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090303

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    instance-of v4, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

    iget-object v5, v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    instance-of v3, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

    iget-object v3, v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    instance-of v3, p1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object v3, v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    instance-of v2, p1, Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?size=500"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;Landroid/widget/ImageView;)V

    invoke-static {p0, v1, v0, p1, v2}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/net/Uri;Lcom/e/a/e;)V

    :cond_4
    return-void
.end method
