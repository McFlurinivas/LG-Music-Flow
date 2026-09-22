.class Lcom/lge/media/musicflow/playback/PlaybackFragment$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

.field final synthetic c:Lcom/lge/media/musicflow/playback/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->b:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$36;->b:[I

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aa(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    invoke-static {v2}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->b:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ae(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->a:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;-><init>()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aa(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    invoke-static {v2}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->i:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v1, :cond_2

    const v2, 0x7f08040b

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ac(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ab(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/s;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ad(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object v0

    const v1, 0x7f07010b

    const v2, 0x7f07010a

    invoke-virtual {v0, v1, v2}, Lcom/e/a/x;->a(II)Lcom/e/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ab(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ae(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->a:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$31$1;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$31;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->Z(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    new-instance v3, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoRequest;

    invoke-direct {v3}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoRequest;-><init>()V

    invoke-virtual {v2, v0, v3, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$31;->a:Ljava/net/InetSocketAddress;

    new-instance v2, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/PlayInfoRequest;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_5
    :goto_1
    return-void
.end method
