.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1;)V

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    const-string v1, "account"

    const-string v2, "getMemberCobrandDetails"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setSecureApi(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyMainMenuFragment;->mRhapsodyDB:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->setLogin(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyAccountManager;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;->send()V

    :cond_0
    return-void
.end method
