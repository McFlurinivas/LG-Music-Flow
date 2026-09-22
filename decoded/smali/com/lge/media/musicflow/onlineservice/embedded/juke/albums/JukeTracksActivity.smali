.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;
.super Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedMediaListActivity;


# annotations
.annotation runtime Lcom/lge/media/musicflow/m$a;
.end annotation


# static fields
.field public static final KEY_ITEM:Ljava/lang/String; = "juke_item"

.field public static final KEY_REQUEST_TYPE:Ljava/lang/String; = "request_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedMediaListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedMediaListActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "juke_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

    const/4 v1, 0x1

    const-string v2, "request_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    instance-of v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    const v2, 0x7f09009a

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v1

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v1

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v1

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->newInstance(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const p1, 0x7f100151

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->mCPType:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "juke_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "key_album"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedMediaListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setParallaxHeader(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;)V
    .locals 12

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->mIsParallaxed:Z

    if-eqz v0, :cond_3

    const v0, 0x7f090117

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090119

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090304

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090303

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    instance-of v4, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    if-eqz v4, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getReleaseYear()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getLengthInSeconds()I

    move-result v7

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->getTrackCount()I

    move-result p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Tracks - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    invoke-static {v10, v11}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v10, v11}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    instance-of v4, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    if-eqz v4, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f100158

    invoke-virtual {p0, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getLinks()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Tracks"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePlaylist;->getCreatedAt()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v6, "T"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;Landroid/widget/ImageView;)V

    invoke-static {p0, v1, v0, p1, v2}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/net/Uri;Lcom/e/a/e;)V

    :cond_3
    return-void
.end method
