.class public Lcom/lge/media/musicflow/route/MultiroomMediaRouteProviderService;
.super Landroid/support/v7/media/MediaRouteProviderService;


# instance fields
.field private a:Lcom/lge/media/musicflow/route/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProviderService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMediaRouteProvider()Landroid/support/v7/media/MediaRouteProvider;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomMediaRouteProviderService;->a:Lcom/lge/media/musicflow/route/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/route/c;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomMediaRouteProviderService;->a:Lcom/lge/media/musicflow/route/c;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomMediaRouteProviderService;->a:Lcom/lge/media/musicflow/route/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomMediaRouteProviderService;->a:Lcom/lge/media/musicflow/route/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomMediaRouteProviderService;->a:Lcom/lge/media/musicflow/route/c;

    invoke-super {p0}, Landroid/support/v7/media/MediaRouteProviderService;->onDestroy()V

    return-void
.end method
