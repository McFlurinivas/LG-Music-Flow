.class Lcom/lge/media/musicflow/playback/PlaybackService$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$3;->a:Lcom/lge/media/musicflow/playback/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService$3;->a:Lcom/lge/media/musicflow/playback/PlaybackService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Lcom/lge/media/musicflow/playback/PlaybackService;I)Z

    return-void
.end method
