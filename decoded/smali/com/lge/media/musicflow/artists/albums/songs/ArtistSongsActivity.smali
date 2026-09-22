.class public Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;
.super Lcom/lge/media/musicflow/m;


# instance fields
.field protected a:Lcom/lge/media/musicflow/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_artist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/b;

    iput-object p1, p0, Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;->a:Lcom/lge/media/musicflow/c/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/c/b;

    const-string v1, "key_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "key_title"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_image"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lge/media/musicflow/c/b;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;->a:Lcom/lge/media/musicflow/c/b;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;->a:Lcom/lge/media/musicflow/c/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/b;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    iget-object v1, p0, Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;->a:Lcom/lge/media/musicflow/c/b;

    invoke-static {v1}, Lcom/lge/media/musicflow/artists/albums/songs/a;->a(Lcom/lge/media/musicflow/c/b;)Lcom/lge/media/musicflow/artists/albums/songs/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/artists/albums/songs/ArtistSongsActivity;->a:Lcom/lge/media/musicflow/c/b;

    const-string v1, "key_artist"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
