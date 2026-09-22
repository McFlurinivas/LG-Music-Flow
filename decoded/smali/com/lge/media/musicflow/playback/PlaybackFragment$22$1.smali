.class Lcom/lge/media/musicflow/playback/PlaybackFragment$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$22;->onRequestResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment$22;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$22;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$22$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$22$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$22;

    iget v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$22;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f100349

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$22$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$22;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$22;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f100025

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$22$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$22;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$22;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    :goto_0
    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$22$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$22;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$22;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$22$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$22;

    iget-object v5, v5, Lcom/lge/media/musicflow/playback/PlaybackFragment$22;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$22$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$22;

    iget-object v6, v6, Lcom/lge/media/musicflow/playback/PlaybackFragment$22;->b:Lcom/lge/media/musicflow/c/a/a;

    invoke-virtual {v6}, Lcom/lge/media/musicflow/c/a/a;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object v6, v6, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    aput-object v6, v2, v1

    invoke-virtual {v5, v0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
