.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;",
        ">",
        "Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;"
    }
.end annotation


# static fields
.field protected static final MSG_API_CALL_FAIL:I = 0x2

.field protected static final MSG_API_CALL_SUCCESS:I = 0x1


# instance fields
.field protected isDataLoading:Z

.field protected isLastPage:Z

.field protected isOnCreateViewCalled:Z

.field protected isOnTokenError:Z

.field protected mCurPageIndex:I

.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected mFragmentTitle:Ljava/lang/String;

.field protected mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

.field protected mNoDataString:Ljava/lang/String;

.field public mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isDataLoading:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isLastPage:Z

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mCurPageIndex:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isOnCreateViewCalled:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isOnTokenError:Z

    return-void
.end method

.method public static isJukeError(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "AUTH_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TOKEN_PROCESS_SUCCEED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TOKEN_PROCESS_FAIL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REQUEST_EXCEPTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REQUEST_FAIL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mFragmentTitle:Ljava/lang/String;

    return-object v0
.end method

.method protected handleResult(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AUTH_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isOnTokenError:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->refreshTokenProcess()V

    return-void

    :cond_0
    const-string v0, "TOKEN_PROCESS_SUCCEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPremiumUser()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->showSubscriptionDialog(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->requestServer()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isOnTokenError:Z

    const-string v0, "TOKEN_PROCESS_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "REQUEST_EXCEPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "REQUEST_FAIL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const p1, 0x7f10017a

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->sendMessageToHandler(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mDataList:Ljava/util/ArrayList;

    const p1, 0x7f100183

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mNoDataString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isOnCreateViewCalled:Z

    return-object p1
.end method

.method public onError(I)V
    .locals 1

    sget-object v0, Lorg/d/a/a;->y:Lorg/d/a/a;

    invoke-virtual {v0}, Lorg/d/a/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isOnTokenError:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->registerListener(Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mTokenProcess:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->refreshTokenProcess()V

    goto :goto_0

    :cond_0
    const p1, 0x7f10017a

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->sendMessageToHandler(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected requestNextPage()V
    .locals 0

    return-void
.end method

.method protected requestServer()V
    .locals 0

    return-void
.end method

.method protected sendMessageToHandler(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mHandler:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment$ResultHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected setEmptyView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->mEmptyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->setEmptyView()V

    return-void
.end method

.method protected declared-synchronized setProgressBarVisibility(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;->isOnTokenError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->setProgressBarVisibility(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
