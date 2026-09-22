.class Lcom/lge/media/musicflow/playback/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/b$3;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/e/a/s$d;)V
    .locals 3

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/b$3;->a:Lcom/lge/media/musicflow/playback/b;

    iget-object p2, p2, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/b$3;->a:Lcom/lge/media/musicflow/playback/b;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    iget-object v1, p2, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    iput-object p1, p2, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/b$3;->a:Lcom/lge/media/musicflow/playback/b;

    iget-object p2, p2, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b$3;->a:Lcom/lge/media/musicflow/playback/b;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b$3;->a:Lcom/lge/media/musicflow/playback/b;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    iget-object v1, p1, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v1, 0x0

    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iput-object v0, p1, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$3;->a:Lcom/lge/media/musicflow/playback/b;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/b;->n:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
