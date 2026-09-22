.class Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$30;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iput p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->J(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/playback/CustomSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->w(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/lge/media/musicflow/j/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    iget v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Q(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f10009f

    goto :goto_0

    :cond_1
    const v1, 0x7f10022b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v3, v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v3, v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v3, v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$4;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
