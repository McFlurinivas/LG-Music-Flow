.class Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$30;J)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iput-wide p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->I(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/playback/CustomSeekBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;->a:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->w(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;->a:J

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$2;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    :cond_0
    return-void
.end method
