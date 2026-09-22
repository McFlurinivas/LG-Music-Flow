.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$8;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->FavoriteDeleted:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage;->showMessage(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;)V

    return-void
.end method
