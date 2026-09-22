.class public Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;
.super Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;)Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mOnlineServiceAdapter:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected handleOnClickItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f100104

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const v0, 0x7f0901cd

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->onSectionAttached(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method protected setCPlist(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->getC4AList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-boolean v1, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->C4A:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    const-string v2, "ffff"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;->mDataList:Ljava/util/LinkedList;

    new-instance v2, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_c4a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v4}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/googlecast/GoogleCastServiceFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
