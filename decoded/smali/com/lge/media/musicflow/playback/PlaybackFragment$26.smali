.class Lcom/lge/media/musicflow/playback/PlaybackFragment$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/g;->isLocalPlaying()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->v(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)Z

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/lge/media/musicflow/playback/b;->a(J)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->w(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v1, 0x7f1001e4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->k()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v5, 0x7f1001e6

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v5, 0x7f1001e8

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$26;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v5, 0x7f1001e2

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
