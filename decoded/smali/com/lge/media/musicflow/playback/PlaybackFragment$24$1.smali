.class Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->onRequestResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment$24;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$24;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$24;

    iget v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$24;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->d:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$24;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->d:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$24;

    iget-object v3, v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->d:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v4, 0x7f100025

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$24;

    iget-object v5, v5, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->b:Lcom/lge/media/musicflow/c/a/a;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/c/a/a;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$24$1;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment$24;

    iget v7, v7, Lcom/lge/media/musicflow/playback/PlaybackFragment$24;->c:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;

    iget-object v5, v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerPlaylist;->title:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
