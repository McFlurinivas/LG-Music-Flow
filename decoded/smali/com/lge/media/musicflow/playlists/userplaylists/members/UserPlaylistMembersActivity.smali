.class public Lcom/lge/media/musicflow/playlists/userplaylists/members/UserPlaylistMembersActivity;
.super Lcom/lge/media/musicflow/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/UserPlaylistMembersActivity;->supportRequestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/n;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/playlists/userplaylists/members/UserPlaylistMembersActivity;->setupMediaContentView(IZZ)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/UserPlaylistMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/UserPlaylistMembersActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const v1, 0x7f09009a

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/members/b;->a(JLjava/lang/String;)Lcom/lge/media/musicflow/playlists/userplaylists/members/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->c()I

    :cond_0
    return-void
.end method
