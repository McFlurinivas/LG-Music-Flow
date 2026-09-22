.class public Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;
.super Lcom/lge/media/musicflow/m;


# annotations
.annotation runtime Lcom/lge/media/musicflow/m$a;
.end annotation


# instance fields
.field protected a:Lcom/lge/media/musicflow/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/a;

    iput-object p1, p0, Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;->a:Lcom/lge/media/musicflow/c/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v8, Lcom/lge/media/musicflow/c/a;

    const-string v0, "key_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "album_key_artist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "album_key_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    const-string v0, "album_key_number_of_songs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lge/media/musicflow/c/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;I)V

    iput-object v8, p0, Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;->a:Lcom/lge/media/musicflow/c/a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;->a:Lcom/lge/media/musicflow/c/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v0, 0x7f09009a

    iget-object v1, p0, Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;->a:Lcom/lge/media/musicflow/c/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/tracks/a;->a(Lcom/lge/media/musicflow/c/a;)Lcom/lge/media/musicflow/tracks/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/tracks/AlbumTracksActivity;->a:Lcom/lge/media/musicflow/c/a;

    const-string v1, "key_album"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
