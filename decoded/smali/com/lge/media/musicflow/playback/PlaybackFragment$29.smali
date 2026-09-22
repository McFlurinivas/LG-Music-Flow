.class Lcom/lge/media/musicflow/playback/PlaybackFragment$29;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->B(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->i:Lcom/lge/media/musicflow/i/a;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->C(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v0

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->k()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lge/media/musicflow/playback/b;->a(IJ)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$29;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->PLAY:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_7
    :goto_2
    return-void
.end method
