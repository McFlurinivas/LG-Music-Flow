.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;",
        ">",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;"
    }
.end annotation


# instance fields
.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->mDataList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->mRecyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->setEmptyView()V

    return-void
.end method


# virtual methods
.method protected dataSearchComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TITEM;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->setProgressBarVisibility(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected startTracksActivity(Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerTracksActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deezer_item"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/i/j;

    new-instance v2, Landroid/support/v4/i/j;

    const v3, 0x7f090165

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "transition:header:image"

    invoke-direct {v2, p1, v3}, Landroid/support/v4/i/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    invoke-static {p3, v1}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;[Landroid/support/v4/i/j;)Landroid/support/v4/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/c;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerItemFragment;->startActivityForResultCompat(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
