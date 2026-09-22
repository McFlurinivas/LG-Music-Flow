.class Lcom/lge/media/musicflow/playback/PlaybackFragment$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->addToUserPlaylistDialog(Lcom/lge/media/musicflow/c/h;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10001e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$17;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->toastMessage(I)V

    :goto_0
    return-void
.end method
