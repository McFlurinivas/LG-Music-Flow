.class public abstract Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;
.super Lcom/lge/media/musicflow/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;,
        Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;
    }
.end annotation


# static fields
.field public static final EMPTY_PACKAGE_NAME:Ljava/lang/String; = "ffff"

.field public static final POSTFIX_BTFI:Ljava/lang/String; = "_btfi"

.field public static final POSTFIX_C4A:Ljava/lang/String; = "_c4a"

.field public static final TAG:Ljava/lang/String; = "OnlineServiceFragment"

.field public static needToAddJuke:Z = false


# instance fields
.field protected mCPListCallback:Lcom/lge/media/musicflow/route/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lge/media/musicflow/route/a$a<",
            "Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected mDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnlineServiceAdapter:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mDataList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mOnlineServiceAdapter:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mCPListCallback:Lcom/lge/media/musicflow/route/a$a;

    return-void
.end method


# virtual methods
.method protected abstract handleOnClickItem(I)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->getDatabaseRouteSocketAddress(Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    new-instance v0, Lcom/lge/media/musicflow/route/model/ContentsProviderListRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/ContentsProviderListRequest;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mCPListCallback:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->sendMultiroomRequest(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->setHasOptionsMenu(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0c0072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;-><init>(Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mOnlineServiceAdapter:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mOnlineServiceAdapter:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-object p1
.end method

.method protected abstract setCPlist(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
.end method
