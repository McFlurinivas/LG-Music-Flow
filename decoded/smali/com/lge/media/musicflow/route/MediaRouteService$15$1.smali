.class Lcom/lge/media/musicflow/route/MediaRouteService$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/MediaRouteService$15;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/lge/media/musicflow/route/MediaRouteService$15;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/MediaRouteService$15;Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->S()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getTrack(Landroid/content/Context;)Lcom/lge/media/musicflow/c/h;

    move-result-object v1

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/lge/media/musicflow/c/h;->e()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lge/media/musicflow/c/h;->b(Ljava/net/InetAddress;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lge/media/musicflow/c/h;->b(J)V

    :cond_0
    invoke-virtual {v1, v4}, Lcom/lge/media/musicflow/c/h;->a(Lcom/lge/media/musicflow/c/h;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getIndex()I

    move-result v4

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPlayState()I

    move-result v4

    iget-object v5, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v5}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/media/MediaItemStatus;->getPlaybackState()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v6, v6, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v6}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/media/MediaItemStatus;->getContentPosition()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getDuration()J

    move-result-wide v4

    iget-object v6, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v6, v6, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v6}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/media/MediaItemStatus;->getContentDuration()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    :cond_1
    invoke-static {v2}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getIndex()I

    move-result v2

    invoke-static {v2}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPosition()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/c/h;J)V

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    new-instance v2, Landroid/support/v7/media/MediaItemStatus$Builder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPlayState()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v7/media/MediaItemStatus$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/media/MediaItemStatus$Builder;->setContentDuration(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/media/MediaItemStatus$Builder;->setContentPosition(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaItemStatus$Builder;->build()Landroid/support/v7/media/MediaItemStatus;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)Landroid/support/v7/media/MediaItemStatus;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->e(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/PlaylistChangeResponse;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Ljava/net/InetSocketAddress;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getTrack()Lcom/lge/media/musicflow/c/h;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getPlayState()I

    move-result v4

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getPosition()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/c/h;J)V

    :cond_5
    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->isRadio()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    new-instance v2, Landroid/support/v7/media/MediaItemStatus$Builder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getPlayState()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v7/media/MediaItemStatus$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/media/MediaItemStatus$Builder;->setContentDuration(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->getPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/media/MediaItemStatus$Builder;->setContentPosition(J)Landroid/support/v7/media/MediaItemStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaItemStatus$Builder;->build()Landroid/support/v7/media/MediaItemStatus;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)Landroid/support/v7/media/MediaItemStatus;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->f(Lcom/lge/media/musicflow/route/MediaRouteService;Landroid/support/v7/media/MediaItemStatus;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;->isAlarmOn()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->B()V

    sget-object v0, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    invoke-static {v0, v3}, Lcom/lge/media/musicflow/playback/b;->a(IZ)V

    invoke-static {}, Lcom/lge/media/musicflow/c/h;->a()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    sget-object v2, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    iget v2, v2, Lcom/lge/media/musicflow/i/a;->y:I

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/route/MediaRouteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/c/h;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    iget v1, v1, Lcom/lge/media/musicflow/i/a;->D:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/c/h;->a(I)V

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/c/h;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->A()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->B()V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MediaRouteService$15$1;->c:Lcom/lge/media/musicflow/route/MediaRouteService$15;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/MediaRouteService$15;->a:Lcom/lge/media/musicflow/route/MediaRouteService;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/MediaRouteService;->ad()V

    :cond_9
    :goto_1
    return-void
.end method
