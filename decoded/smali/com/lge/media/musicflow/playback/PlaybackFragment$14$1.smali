.class Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/c/a/c;

.field final synthetic b:Lcom/lge/media/musicflow/playback/PlaybackFragment$14;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$14;Lcom/lge/media/musicflow/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$14;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;->a:Lcom/lge/media/musicflow/c/a/c;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;->a:Lcom/lge/media/musicflow/c/a/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a/c;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$14;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/PlaybackFragment$14;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$14;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/PlaybackFragment$14;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->l(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$14;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/PlaybackFragment$14;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$14;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/PlaybackFragment$14;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$14$1;->b:Lcom/lge/media/musicflow/playback/PlaybackFragment$14;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/PlaybackFragment$14;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->k(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method
