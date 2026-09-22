.class Landroid/support/v4/media/session/MediaSessionCompat$f$1;
.super Landroid/support/v4/media/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p0}, Landroid/support/v4/media/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/g;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:Landroid/support/v4/media/g;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    invoke-virtual {p1}, Landroid/support/v4/media/g;->getVolumeControl()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v4/media/g;->getMaxVolume()I

    move-result v5

    invoke-virtual {p1}, Landroid/support/v4/media/g;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
