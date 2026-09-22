.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-static {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->access$002(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;Z)Z

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method
