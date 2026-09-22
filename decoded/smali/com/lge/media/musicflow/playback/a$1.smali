.class Lcom/lge/media/musicflow/playback/a$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/playback/a;->a(Lcom/lge/media/musicflow/playback/a;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/a;->b(Lcom/lge/media/musicflow/playback/a;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/playback/a;->a(Lcom/lge/media/musicflow/playback/a;Lcom/lge/media/musicflow/playback/b;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a;->a(Lcom/lge/media/musicflow/playback/a;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/playback/a;->a(Lcom/lge/media/musicflow/playback/a;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/a;->a(Lcom/lge/media/musicflow/playback/a;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/playback/a;->a(Lcom/lge/media/musicflow/playback/a;Lcom/lge/media/musicflow/playback/b;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onSessionDestroyed()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a$1;->a:Lcom/lge/media/musicflow/playback/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/a;->b()V

    return-void
.end method
