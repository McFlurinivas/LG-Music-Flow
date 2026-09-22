.class Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->setCPlist(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

.field final synthetic val$response:Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->val$response:Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->val$response:Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mC4AList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->val$response:Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->getC4AList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->val$response:Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;->getCPlist(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-virtual {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-static {v6}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;

    move-result-object v6

    new-instance v7, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v3, v2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;

    iget-boolean v4, v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->C4A:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-virtual {v5}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-static {v4}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->access$300(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;

    move-result-object v4

    new-instance v5, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iget-object v6, v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v3, v2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    const-string v5, "ffff"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    iget-object v4, v4, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->mC4AList:Ljava/util/ArrayList;

    new-instance v5, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iget-object v6, v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->pkgId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/lge/media/musicflow/route/model/OnlineServiceListItem;->cpName:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_c4a"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1, v3, v3}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/b/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/b/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedFragment;)Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->notifyDataSetChanged()V

    return-void
.end method
