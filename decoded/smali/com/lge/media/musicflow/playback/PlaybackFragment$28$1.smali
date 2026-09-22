.class Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lge/media/musicflow/playback/PlaybackFragment$28;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$28;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$28;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$28;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->e:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->z(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$28;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->e:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$28;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->e:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$28;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->e:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Z)V

    return-void
.end method
