.class Lcom/lge/media/musicflow/playback/PlaybackFragment$15;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$15;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$15;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->l()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/lge/media/musicflow/c/a/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/c/a/c;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$15;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$15$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment$15$1;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$15;Lcom/lge/media/musicflow/c/a/c;)V

    invoke-static {v0, p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRPlayer;->thumbDownProcess(Landroid/content/Context;Lcom/lge/media/musicflow/c/a/c;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$15;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->toastMessage(I)V

    :cond_1
    :goto_0
    return-void
.end method
