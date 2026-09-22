.class public final Lcom/lge/media/musicflow/playback/c$c;
.super Landroid/support/v7/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/c;


# direct methods
.method protected constructor <init>(Lcom/lge/media/musicflow/playback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/c$c;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c$c;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/c;->access$100(Lcom/lge/media/musicflow/playback/c;)V

    return-void
.end method

.method public onRouteChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c$c;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/c;->access$100(Lcom/lge/media/musicflow/playback/c;)V

    return-void
.end method

.method public onRouteRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c$c;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/c;->access$100(Lcom/lge/media/musicflow/playback/c;)V

    return-void
.end method

.method public onRouteSelected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c$c;->a:Lcom/lge/media/musicflow/playback/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/c;->dismiss()V

    return-void
.end method
