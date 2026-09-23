.class public Lcom/lge/media/musicflow/VolumeKeys;
.super Ljava/lang/Object;
.source "VolumeKeys.java"


# static fields
.field private static final FRESH_MS:J = 0xbb8L

.field private static final STEP:I = 0x5

.field private static sPending:I

.field private static sPendingAt:J

.field private static sPendingUuid:Ljava/util/UUID;

.field private static sTileRoute:Lcom/lge/media/musicflow/route/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lcom/lge/media/musicflow/VolumeKeys;->sPending:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lge/media/musicflow/VolumeKeys;->sPendingAt:J

    return-void
.end method

.method public static handle(Landroid/app/Activity;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_down

    const/4 v1, 0x5

    goto :goto_delta

    :cond_down
    const/4 v1, -0x5

    :goto_delta
    invoke-static {v1}, Lcom/lge/media/musicflow/SpeakerSheet;->nudgeActive(I)Z

    move-result v2

    if-eqz v2, :cond_route

    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeTile;->sync(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_route
    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeKeys;->targetRoute(Landroid/app/Activity;)Lcom/lge/media/musicflow/route/e;

    move-result-object v2

    if-nez v2, :cond_go

    return v0

    :cond_go
    :try_start_0
    invoke-static {v2, v1}, Lcom/lge/media/musicflow/VolumeKeys;->apply(Lcom/lge/media/musicflow/route/e;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/lge/media/musicflow/VolumeHud;->show(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeTile;->sync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static nudgeTarget(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/lge/media/musicflow/SpeakerSheet;->nudgeActive(I)Z

    move-result v1

    if-eqz v1, :cond_route

    const/4 v0, 0x1

    return v0

    :cond_route
    invoke-static {}, Lcom/lge/media/musicflow/VolumeKeys;->tileRoute()Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    if-nez v1, :cond_go

    return v0

    :cond_go
    :try_start_0
    invoke-static {v1, p0}, Lcom/lge/media/musicflow/VolumeKeys;->apply(Lcom/lge/media/musicflow/route/e;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static muteTarget()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/lge/media/musicflow/SpeakerSheet;->toggleMuteActive()Z

    move-result v1

    if-eqz v1, :cond_route

    const/4 v0, 0x1

    return v0

    :cond_route
    invoke-static {}, Lcom/lge/media/musicflow/VolumeKeys;->tileRoute()Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    if-nez v1, :cond_go

    return v0

    :cond_go
    :try_start_0
    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v2

    if-nez v2, :cond_on

    const/4 v2, 0x1

    goto :goto_set

    :cond_on
    const/4 v2, 0x0

    :goto_set
    invoke-static {v1, v2}, Lcom/lge/media/musicflow/VolumeKeys;->muteRoute(Lcom/lge/media/musicflow/route/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

.method public static muteRoute(Lcom/lge/media/musicflow/route/e;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/e;->a(Z)V

    new-instance v0, Lcom/lge/media/musicflow/route/model/MuteSetRequest;

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/route/model/MuteSetRequest;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/lge/media/musicflow/VolumeKeys;->send(Lcom/lge/media/musicflow/route/e;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method

.method public static muteAddress(Ljava/net/InetSocketAddress;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/lge/media/musicflow/route/model/MuteSetRequest;

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/route/model/MuteSetRequest;-><init>(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v0

    :goto_ret
    return-void
.end method

.method private static apply(Lcom/lge/media/musicflow/route/e;I)I
    .locals 7

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/VolumeKeys;->pending(Ljava/util/UUID;J)I

    move-result v3

    if-gez v3, :cond_have

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->F()I

    move-result v3

    invoke-static {v3}, Lcom/lge/media/musicflow/l/b;->b(I)I

    move-result v3

    :cond_have
    add-int/2addr v3, p1

    if-gez v3, :cond_min

    const/4 v3, 0x0

    :cond_min
    const/16 v4, 0x64

    if-le v3, v4, :cond_max

    const/16 v3, 0x64

    :cond_max
    sput v3, Lcom/lge/media/musicflow/VolumeKeys;->sPending:I

    sput-object v0, Lcom/lge/media/musicflow/VolumeKeys;->sPendingUuid:Ljava/util/UUID;

    sput-wide v1, Lcom/lge/media/musicflow/VolumeKeys;->sPendingAt:J

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v4

    if-eqz v4, :cond_nomute

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/lge/media/musicflow/VolumeKeys;->muteRoute(Lcom/lge/media/musicflow/route/e;Z)V

    :cond_nomute
    invoke-static {v3}, Lcom/lge/media/musicflow/l/b;->a(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/route/e;->b(I)V

    new-instance v5, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-static {p0, v5}, Lcom/lge/media/musicflow/VolumeKeys;->send(Lcom/lge/media/musicflow/route/e;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return v3
.end method

.method static pendingFor(Ljava/util/UUID;)I
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/lge/media/musicflow/VolumeKeys;->pending(Ljava/util/UUID;J)I

    move-result v2

    return v2
.end method

.method private static pending(Ljava/util/UUID;J)I
    .locals 6

    const/4 v0, -0x1

    sget v1, Lcom/lge/media/musicflow/VolumeKeys;->sPending:I

    if-ltz v1, :cond_none

    if-eqz p0, :cond_none

    sget-object v2, Lcom/lge/media/musicflow/VolumeKeys;->sPendingUuid:Ljava/util/UUID;

    if-eqz v2, :cond_none

    invoke-virtual {v2, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_none

    sget-wide v2, Lcom/lge/media/musicflow/VolumeKeys;->sPendingAt:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_none

    return v1

    :cond_none
    return v0
.end method

.method public static hasTarget(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/lge/media/musicflow/SpeakerSheet;->activeSheet()Lcom/lge/media/musicflow/SpeakerSheet;

    move-result-object v0

    if-eqz v0, :cond_route

    return v1

    :cond_route
    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeKeys;->targetRoute(Landroid/app/Activity;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-eqz v0, :cond_no

    return v1

    :cond_no
    const/4 v0, 0x0

    return v0
.end method

.method private static send(Lcom/lge/media/musicflow/route/e;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_ret

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v0

    :goto_ret
    :cond_ret
    return-void
.end method

.method private static resolve(Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/route/e;
    .locals 2

    if-eqz p0, :cond_none

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->u()Z

    move-result v0

    if-nez v0, :cond_none

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->r()Z

    move-result v0

    if-eqz v0, :cond_ret

    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_none

    invoke-static {v1, p0}, Lcom/lge/media/musicflow/route/e;->a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/route/e;

    move-result-object p0

    if-eqz p0, :cond_none

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/e;->r()Z

    move-result v0

    if-nez v0, :cond_none
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_ret
    return-object p0

    :catchall_0
    move-exception v0

    :cond_none
    const/4 p0, 0x0

    return-object p0
.end method

.method public static targetRoute(Landroid/app/Activity;)Lcom/lge/media/musicflow/route/e;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/SpeakerSheet;->lastUuid()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_sel

    invoke-static {v1}, Lcom/lge/media/musicflow/l;->findMediaRoute(Ljava/util/UUID;)Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    if-eqz v1, :cond_sel

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v2

    if-eqz v2, :cond_sel

    move-object v0, v1

    goto :goto_done

    :cond_sel
    if-eqz p0, :cond_scan

    invoke-static {p0}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-eqz v1, :cond_scan

    invoke-static {v1}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v1

    if-eqz v1, :cond_scan

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v2

    if-eqz v2, :cond_scan

    move-object v0, v1

    goto :goto_done

    :cond_scan
    invoke-static {}, Lcom/lge/media/musicflow/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :goto_done

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_scan
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_scan_done

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Lcom/lge/media/musicflow/route/e;

    if-eqz v4, :goto_scan

    check-cast v6, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v6}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v4

    if-eqz v4, :goto_scan

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :goto_scan

    move-object v3, v6

    goto :goto_scan

    :cond_scan_done
    const/4 v4, 0x1

    if-ne v2, v4, :goto_done

    move-object v0, v3

    :goto_done
    invoke-static {v0}, Lcom/lge/media/musicflow/VolumeKeys;->resolve(Lcom/lge/media/musicflow/route/e;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-eqz v0, :cond_nokeep

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_nokeep

    sput-object v0, Lcom/lge/media/musicflow/VolumeKeys;->sTileRoute:Lcom/lge/media/musicflow/route/e;

    :cond_nokeep
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v1

    :goto_ret
    return-object v0
.end method

.method public static tileRoute()Lcom/lge/media/musicflow/route/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lge/media/musicflow/VolumeKeys;->targetRoute(Landroid/app/Activity;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    if-nez v0, :cond_ret

    sget-object v0, Lcom/lge/media/musicflow/VolumeKeys;->sTileRoute:Lcom/lge/media/musicflow/route/e;

    :cond_ret
    return-object v0
.end method
