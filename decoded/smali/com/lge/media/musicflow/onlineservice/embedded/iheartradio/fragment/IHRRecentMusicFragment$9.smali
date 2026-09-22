.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->removeStation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->access$1800(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->access$1900(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->access$2000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->access$1700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->access$2100(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;->access$2200(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentMusicFragment$9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
