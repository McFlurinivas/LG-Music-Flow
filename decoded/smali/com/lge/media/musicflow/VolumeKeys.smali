.class public Lcom/lge/media/musicflow/VolumeKeys;
.super Ljava/lang/Object;
.source "VolumeKeys.java"


# static fields
.field private static final FRESH_MS:J = 0xbb8L

.field private static final STEP:I = 0x5

.field private static sPending:I

.field private static sPendingAt:J

.field private static sPendingUuid:Ljava/util/UUID;


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
    .locals 12

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

    const/4 v0, 0x1

    return v0

    :cond_route
    invoke-static {p0}, Lcom/lge/media/musicflow/VolumeKeys;->targetRoute(Landroid/app/Activity;)Lcom/lge/media/musicflow/route/e;

    move-result-object v2

    if-nez v2, :cond_go

    return v0

    :cond_go
    :try_start_0
    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget v6, Lcom/lge/media/musicflow/VolumeKeys;->sPending:I

    if-ltz v6, :cond_live

    sget-object v7, Lcom/lge/media/musicflow/VolumeKeys;->sPendingUuid:Ljava/util/UUID;

    if-eqz v7, :cond_live

    if-eqz v3, :cond_live

    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_live

    sget-wide v8, Lcom/lge/media/musicflow/VolumeKeys;->sPendingAt:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0xbb8

    cmp-long v7, v8, v10

    if-lez v7, :goto_have

    :cond_live
    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->F()I

    move-result v6

    invoke-static {v6}, Lcom/lge/media/musicflow/l/b;->b(I)I

    move-result v6

    :goto_have
    add-int/2addr v6, v1

    if-gez v6, :cond_min

    const/4 v6, 0x0

    :cond_min
    const/16 v7, 0x64

    if-le v6, v7, :cond_max

    const/16 v6, 0x64

    :cond_max
    sput v6, Lcom/lge/media/musicflow/VolumeKeys;->sPending:I

    sput-object v3, Lcom/lge/media/musicflow/VolumeKeys;->sPendingUuid:Ljava/util/UUID;

    sput-wide v4, Lcom/lge/media/musicflow/VolumeKeys;->sPendingAt:J

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->G()Z

    move-result v7

    if-eqz v7, :cond_nomute

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/lge/media/musicflow/route/e;->a(Z)V

    new-instance v8, Lcom/lge/media/musicflow/route/model/MuteSetRequest;

    invoke-direct {v8, v7}, Lcom/lge/media/musicflow/route/model/MuteSetRequest;-><init>(Z)V

    invoke-static {v2, v8}, Lcom/lge/media/musicflow/VolumeKeys;->send(Lcom/lge/media/musicflow/route/e;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_nomute
    invoke-static {v6}, Lcom/lge/media/musicflow/l/b;->a(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/lge/media/musicflow/route/e;->b(I)V

    new-instance v8, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-static {v2, v8}, Lcom/lge/media/musicflow/VolumeKeys;->send(Lcom/lge/media/musicflow/route/e;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v6}, Lcom/lge/media/musicflow/VolumeHud;->show(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

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
    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_ret

    :catchall_0
    move-exception v1

    :goto_ret
    return-object v0
.end method
