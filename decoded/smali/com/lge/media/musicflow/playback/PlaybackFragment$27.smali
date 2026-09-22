.class Lcom/lge/media/musicflow/playback/PlaybackFragment$27;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$27;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$27;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)Z

    :goto_0
    return-void
.end method
