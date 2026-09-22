.class Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$30;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f08030c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v2, 0x7f1001d4

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->W(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080308

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f08032d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->W(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080306

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$30$5;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$30;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$30;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v2, 0x7f10020a

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
