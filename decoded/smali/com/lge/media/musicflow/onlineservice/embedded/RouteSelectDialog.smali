.class public Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;
.super Lcom/lge/media/musicflow/playback/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RouteSelectDialog"


# instance fields
.field private mListener:Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/c;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->mMediaRoutesAdapter:Lcom/lge/media/musicflow/playback/c$a;

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/playback/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playback/c$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;->onRouteSelected()V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public show(Landroid/support/v4/app/p;Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;)V
    .locals 0

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;

    sget-object p2, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->TAG:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/playback/c;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method
