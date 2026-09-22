.class Lcom/lge/media/musicflow/playback/PlaybackFragment$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$23;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$23;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;

    sget-object v2, Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;->STOP:Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/PlayCmdRequest;-><init>(Lcom/lge/media/musicflow/route/model/PlayCmdRequest$PlayCtrl;)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method
