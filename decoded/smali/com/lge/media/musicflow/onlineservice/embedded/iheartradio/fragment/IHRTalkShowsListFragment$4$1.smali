.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;

    const v2, 0x7f10013b

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRTalkShowsListFragment;->makeToast(Ljava/lang/String;)V

    return-void
.end method
