.class Lcom/lge/media/musicflow/playback/PlaybackFragment$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment$25;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$25;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$25$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$25$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$25;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$25;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->f()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$25$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$25;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$25;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->u(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$25$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$25;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$25;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->t(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
