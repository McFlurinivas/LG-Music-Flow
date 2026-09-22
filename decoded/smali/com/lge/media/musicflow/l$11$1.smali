.class Lcom/lge/media/musicflow/l$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l$11;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/l$11;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l$11;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$11$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lge/media/musicflow/l$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    iget-object v0, v0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    iget-object v0, v0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/InitializeResponse;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/InitializeResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/InitializeResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v1, v1, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    iget-object v0, v0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->hideSlidingUpPane()V

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    iget-object v0, v0, Lcom/lge/media/musicflow/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "now_playing_list"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    iget-object v3, p0, Lcom/lge/media/musicflow/l$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;->getVolume()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lge/media/musicflow/route/e;->b(I)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    iget-object v3, p0, Lcom/lge/media/musicflow/l$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;->getMute()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lge/media/musicflow/route/e;->a(Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/NetworkStatusResponse;

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    check-cast v0, Lcom/lge/media/musicflow/route/model/NetworkStatusResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v1, v1, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l;->getSelectedRouteGroupId()I

    move-result v1

    iget-object v3, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v3, v3, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/NetworkStatusResponse;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    iget-object v3, p0, Lcom/lge/media/musicflow/l$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    const v1, 0x7f10028d

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse;

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    iget-object v3, p0, Lcom/lge/media/musicflow/l$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SpeakerChannelChangeResponse;->getChannel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lge/media/musicflow/route/e;->c(I)V

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    iget-object v3, p0, Lcom/lge/media/musicflow/l$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lge/media/musicflow/route/e;->a(I)V

    goto :goto_1

    :cond_b
    instance-of v0, v0, Lcom/lge/media/musicflow/route/model/C4AGroupCancelResponse;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v1, v1, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->s()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/l$11$1;->c:Lcom/lge/media/musicflow/l$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$11;->a:Lcom/lge/media/musicflow/l;

    const v1, 0x7f10011a

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/l;->toastMessage(I)V

    :cond_c
    :goto_1
    return-void
.end method
