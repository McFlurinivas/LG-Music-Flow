.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->refreshSession()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;->onFailure(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mReceivedSessionResponse:Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sessionId"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lcom/google/a/n;

    invoke-direct {v2}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object p1

    const-string v2, "errors"

    invoke-virtual {p1, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/i;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->refreshSession()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    iget-object v2, v2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mIhrDB:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-virtual {p1, v0}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->setSessionId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    iput-boolean v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mReceivedSessionResponse:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;

    iput-boolean v1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRBaseFragment;->mReceivedSessionResponse:Z

    :cond_1
    :goto_0
    return-void
.end method
