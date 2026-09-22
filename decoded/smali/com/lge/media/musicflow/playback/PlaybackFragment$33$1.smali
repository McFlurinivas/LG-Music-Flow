.class Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$33;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getProductInfo()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getProductInfo()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    move-result-object v2

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/route/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getProductInfo()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->groupid:I

    const/16 v1, 0x100

    if-le v0, v1, :cond_4

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v2, v2, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->af(Lcom/lge/media/musicflow/playback/PlaybackFragment;)I

    move-result v2

    if-lt v2, v1, :cond_8

    if-ne v2, v0, :cond_8

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v2

    if-nez v2, :cond_8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    sget-object v2, Lcom/lge/media/musicflow/i/a;->s:Lcom/lge/media/musicflow/i/a;

    :goto_0
    iget v2, v2, Lcom/lge/media/musicflow/i/a;->x:I

    invoke-static {v1, v2, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;II)V

    goto/16 :goto_8

    :cond_1
    const/16 v1, 0x12d

    if-lt v0, v1, :cond_2

    const/16 v1, 0x15e

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    sget-object v2, Lcom/lge/media/musicflow/i/a;->t:Lcom/lge/media/musicflow/i/a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15f

    if-lt v0, v1, :cond_3

    const/16 v1, 0x190

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    sget-object v2, Lcom/lge/media/musicflow/i/a;->u:Lcom/lge/media/musicflow/i/a;

    goto :goto_0

    :cond_3
    const/16 v1, 0x191

    if-lt v0, v1, :cond_2a

    const/16 v1, 0x1c2

    if-gt v0, v1, :cond_2a

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    sget-object v2, Lcom/lge/media/musicflow/i/a;->v:Lcom/lge/media/musicflow/i/a;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->d()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c()V

    goto/16 :goto_8

    :cond_5
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->getResult()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ag(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    goto/16 :goto_8

    :cond_6
    sput-boolean v2, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/SpeakerNameChangeResponse;

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->e()V

    goto/16 :goto_8

    :cond_9
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    :goto_1
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;Ljava/net/InetSocketAddress;)V

    goto/16 :goto_8

    :cond_a
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    const v3, 0x7f100181

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isRadio()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getCPtype()I

    move-result v1

    if-ne v1, v5, :cond_c

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aa(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/c/h;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v3, v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aa(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumtitle:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getCPtype()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getPosition()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getDuration()J

    move-result-wide v7

    invoke-virtual {v1, v3, v4, v7, v8}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(JJ)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    if-ne v1, v4, :cond_f

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->duration:I

    const/16 v4, 0x1e

    if-ne v1, v4, :cond_f

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->isSlidingUpPaneExpanded()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ah(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v4, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_f
    :goto_2
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getTrack()Lcom/lge/media/musicflow/c/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isRadio()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/c/h;Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isPlaying()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    sget-object v3, Lcom/lge/media/musicflow/playback/b$f;->a:Lcom/lge/media/musicflow/playback/b$f;

    invoke-static {v1, v2, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;ZLcom/lge/media/musicflow/playback/b$f;)V

    :cond_10
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    if-eq v1, v6, :cond_2a

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_3
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ai(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    goto/16 :goto_8

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->aj(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    goto/16 :goto_8

    :cond_12
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    if-ne v1, v5, :cond_16

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getResponse()Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->exception:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getResponse()Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->exception:Ljava/lang/String;

    const-string v5, "NULL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getResponse()Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->exception:Ljava/lang/String;

    const-string v5, "com.real.common.kani.exception.InvalidPlaybackSessionException"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_15
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getResponse()Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    move-result-object v5

    iget-object v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->exception:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_5
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->isBuffering()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    if-ne v1, v6, :cond_1e

    :cond_18
    invoke-static {v2}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->source:I

    invoke-static {v1, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;I)I

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v5, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v5, v5, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getTrack(Landroid/content/Context;)Lcom/lge/media/musicflow/c/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/c/h;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->isPlaying()Z

    move-result v5

    invoke-static {v1, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->isShuffle()Z

    move-result v5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getRepeatState()Lcom/lge/media/musicflow/playback/b$f;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;ZLcom/lge/media/musicflow/playback/b$f;)V

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    if-eq v1, v6, :cond_19

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPosition()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getDuration()J

    move-result-wide v9

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(JJ)V

    :cond_19
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->source:I

    iget-object v5, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v5, v5, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    invoke-static {v1, v5}, Lcom/lge/media/musicflow/c/h;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v3, v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    iget-object v4, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-boolean v4, v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->inactive:Z

    invoke-static {v1, v3, v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;IZ)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    sget-object v3, Lcom/lge/media/musicflow/playback/b$f;->a:Lcom/lge/media/musicflow/playback/b$f;

    invoke-static {v1, v2, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;ZLcom/lge/media/musicflow/playback/b$f;)V

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    if-ne v1, v6, :cond_1d

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v2, v2, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v3, 0x7f1000f2

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ak(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->al(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    if-ne v1, v4, :cond_1d

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-wide v4, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->duration:J

    const-wide/16 v7, 0x1e

    cmp-long v1, v4, v7

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->isSlidingUpPaneExpanded()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->ah(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getTrack(Landroid/content/Context;)Lcom/lge/media/musicflow/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getTrack(Landroid/content/Context;)Lcom/lge/media/musicflow/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1, v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v3, v3, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v4, v4, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->am(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/g;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->R(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1d
    :goto_6
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v2, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v2, v2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/playback/PlaybackFragment;I)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getIndex()I

    move-result v1

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    :cond_1e
    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v1, v1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    if-eq v1, v6, :cond_2a

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_1f
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->isBuffering()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->isPlaying()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->c(Lcom/lge/media/musicflow/playback/PlaybackFragment;Z)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->getIndex()I

    move-result v1

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v1

    sget-object v2, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    if-ne v1, v2, :cond_20

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->r(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/pnikosis/materialishprogress/ProgressWheel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->an(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/pnikosis/materialishprogress/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    goto/16 :goto_8

    :cond_20
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayTimeResponse;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(JJ)V

    goto/16 :goto_4

    :cond_21
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;

    const v3, 0x7f080306

    const v4, 0x7f08032d

    if-eqz v1, :cond_24

    check-cast v0, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;->getMute()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/playback/b;->d(Z)V

    :cond_22
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/MuteChangeResponse;->getMute()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f08030c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->W(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080308

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_8

    :cond_23
    :goto_7
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->V(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->W(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_8

    :cond_24
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;

    if-eqz v1, :cond_26

    check-cast v0, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;->getEvent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-boolean v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->mDialogShow:Z

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->exceptionDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/RhapsodyEventResponse;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_confirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-boolean v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->mDialogShow:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v0, v0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->popupPlayConfirmDialog(Landroid/content/Context;)Landroid/support/v7/app/AlertDialog;

    goto :goto_8

    :cond_26
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/VolumeChangeResponse;

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/playback/b;->d(Z)V

    goto :goto_7

    :cond_27
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;->isAlarmOn()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;-><init>()V

    new-instance v1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;-><init>(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V

    iput-object v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    sget-object v2, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    iget v2, v2, Lcom/lge/media/musicflow/i/a;->x:I

    iput v2, v1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;->type:I

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;->connect:I

    goto/16 :goto_1

    :cond_28
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    if-ne v0, v1, :cond_2a

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/lge/media/musicflow/i/a;->E:Z

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_8

    :cond_29
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->c:Lcom/lge/media/musicflow/playback/PlaybackFragment$33;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/PlaybackFragment$33;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$33$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;Ljava/net/InetSocketAddress;)V

    :cond_2a
    :goto_8
    return-void
.end method
