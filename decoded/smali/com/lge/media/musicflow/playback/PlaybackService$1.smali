.class Lcom/lge/media/musicflow/playback/PlaybackService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackService;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lge/media/musicflow/c/h;

.field final synthetic c:Lcom/lge/media/musicflow/playback/PlaybackService;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackService;JLcom/lge/media/musicflow/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->c:Lcom/lge/media/musicflow/playback/PlaybackService;

    iput-wide p2, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->a:J

    iput-object p4, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->b:Lcom/lge/media/musicflow/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->c:Lcom/lge/media/musicflow/playback/PlaybackService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Lcom/lge/media/musicflow/playback/PlaybackService;Z)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->c:Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Lcom/lge/media/musicflow/playback/PlaybackService;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->c:Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Lcom/lge/media/musicflow/playback/PlaybackService;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-wide v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->a:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->b:Lcom/lge/media/musicflow/c/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->c:Lcom/lge/media/musicflow/playback/PlaybackService;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->b:Lcom/lge/media/musicflow/c/h;

    iget-wide v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Lcom/lge/media/musicflow/c/h;J)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$1;->c:Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->f()V

    return-void
.end method
