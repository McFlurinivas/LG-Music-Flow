.class public final Lcom/lge/media/musicflow/playback/PlaybackService;
.super Lcom/lge/media/musicflow/playback/b;


# instance fields
.field private A:Z

.field private B:Landroid/media/audiofx/Equalizer;

.field private C:Landroid/media/audiofx/BassBoost;

.field private D:Landroid/media/audiofx/Virtualizer;

.field private E:Landroid/media/audiofx/PresetReverb;

.field private F:Landroid/media/MediaPlayer$OnCompletionListener;

.field private G:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private H:Landroid/media/MediaPlayer$OnInfoListener;

.field private I:Landroid/media/MediaPlayer$OnErrorListener;

.field private J:Z

.field private y:Landroid/media/MediaPlayer;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    iput-boolean v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->A:Z

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->B:Landroid/media/audiofx/Equalizer;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->C:Landroid/media/audiofx/BassBoost;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->D:Landroid/media/audiofx/Virtualizer;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->E:Landroid/media/audiofx/PresetReverb;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackService$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackService$2;-><init>(Lcom/lge/media/musicflow/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackService$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackService$3;-><init>(Lcom/lge/media/musicflow/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->G:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackService$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackService$4;-><init>(Lcom/lge/media/musicflow/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->H:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/lge/media/musicflow/playback/PlaybackService$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/PlaybackService$5;-><init>(Lcom/lge/media/musicflow/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->I:Landroid/media/MediaPlayer$OnErrorListener;

    iput-boolean v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->J:Z

    return-void
.end method

.method private Q()V
    .locals 5

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->G:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->H:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->I:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :try_start_0
    new-instance v2, Landroid/media/audiofx/Equalizer;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    iput-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->B:Landroid/media/audiofx/Equalizer;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "playback_service_equalizer_on_off"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->B:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    :cond_0
    new-instance v1, Landroid/media/audiofx/BassBoost;

    invoke-direct {v1, v3, v0}, Landroid/media/audiofx/BassBoost;-><init>(II)V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->C:Landroid/media/audiofx/BassBoost;

    new-instance v1, Landroid/media/audiofx/Virtualizer;

    invoke-direct {v1, v3, v0}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->D:Landroid/media/audiofx/Virtualizer;

    new-instance v1, Landroid/media/audiofx/PresetReverb;

    invoke-direct {v1, v3, v0}, Landroid/media/audiofx/PresetReverb;-><init>(II)V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->E:Landroid/media/audiofx/PresetReverb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackService;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackService;->g(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/PlaybackService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playback/PlaybackService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    return p0
.end method

.method private g(I)Z
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v4, v0

    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    move-wide v6, v1

    move-wide v1, v4

    move-wide v4, v6

    goto :goto_2

    :catch_0
    move-wide v6, v1

    move-wide v1, v4

    move-wide v4, v6

    goto :goto_1

    :catch_1
    move-wide v4, v1

    :goto_1
    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    move-wide v4, v1

    :goto_2
    new-instance v0, Landroid/support/v7/media/MediaItemStatus$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/media/MediaItemStatus$Builder;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/MediaItemStatus$Builder;->setContentDuration(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/media/MediaItemStatus$Builder;->setContentPosition(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaItemStatus$Builder;->build()Landroid/support/v7/media/MediaItemStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Landroid/support/v7/media/MediaItemStatus;)V

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return v3
.end method


# virtual methods
.method public P()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->d()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->stopSelf()V

    return-void
.end method

.method public a(IJ)V
    .locals 9

    if-ltz p1, :cond_6

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->Q()V

    :cond_1
    sput p1, Lcom/lge/media/musicflow/playback/PlaybackService;->b:I

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackService;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->k:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eqz p1, :cond_6

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/lge/media/musicflow/c/h;->b(Ljava/net/InetAddress;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/c/h;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    const v0, 0x7f10022b

    if-eqz v3, :cond_5

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->reset()V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/lge/media/musicflow/playback/PlaybackService$1;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/lge/media/musicflow/playback/PlaybackService$1;-><init>(Lcom/lge/media/musicflow/playback/PlaybackService;JLcom/lge/media/musicflow/c/h;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_5
    const-string p1, "Playback"

    const-string p2, "MediaPlayer Error: File not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/c/h;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;J)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->I()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->y()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    sput-wide p1, Lcom/lge/media/musicflow/playback/PlaybackService;->c:J

    const/4 p1, 0x1

    return p1
.end method

.method public b(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(IJ)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 1

    sget v0, Lcom/lge/media/musicflow/playback/PlaybackService;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->d()V

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playback/b;->c(I)V

    return-void
.end method

.method public c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Lcom/lge/media/musicflow/playback/PlaybackService;->l()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    sget-wide v1, Lcom/lge/media/musicflow/playback/PlaybackService;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(Lcom/lge/media/musicflow/c/h;J)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/lge/media/musicflow/playback/PlaybackService;->b:I

    sget-wide v1, Lcom/lge/media/musicflow/playback/PlaybackService;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackService;->a(IJ)V

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->y()V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iput-boolean v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g(I)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->k:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->H()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->stopForeground(Z)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/lge/media/musicflow/playback/PlaybackService;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->d()V

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/playback/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->P()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g(I)Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->x()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->J:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->c()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->J:Z

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->a()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/playback/b;->onCreate()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/PlaybackService;->Q()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->y:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->B:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->release()V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->B:Landroid/media/audiofx/Equalizer;

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->C:Landroid/media/audiofx/BassBoost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->release()V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->C:Landroid/media/audiofx/BassBoost;

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->D:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->D:Landroid/media/audiofx/Virtualizer;

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->E:Landroid/media/audiofx/PresetReverb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/audiofx/PresetReverb;->release()V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->E:Landroid/media/audiofx/PresetReverb;

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/playback/PlaybackService;->z:Z

    invoke-super {p0}, Lcom/lge/media/musicflow/playback/b;->onDestroy()V

    return-void
.end method
