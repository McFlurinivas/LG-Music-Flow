.class Lcom/lge/media/musicflow/playback/PlaybackService$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$2;->a:Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$2;->a:Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->b(Lcom/lge/media/musicflow/playback/PlaybackService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$2;->a:Lcom/lge/media/musicflow/playback/PlaybackService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$2;->a:Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->d()V

    :cond_0
    return-void
.end method
