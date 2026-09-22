.class public Lcom/lge/media/musicflow/settings/g/l;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/l;->a:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/l;->b:Landroid/widget/ListView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/l;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/l;->d:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static a(Ljava/net/InetSocketAddress;)Lcom/lge/media/musicflow/settings/g/l;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/g/l;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "socket_address"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/l;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/l;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/g/l;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/l;->a:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/g/l;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/l;->b:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f100462

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/g/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/l;->b:Landroid/widget/ListView;

    new-instance v7, Lcom/lge/media/musicflow/settings/g/l$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    const v4, 0x7f0c00a9

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/l;->c:Ljava/util/ArrayList;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lge/media/musicflow/settings/g/l$1;-><init>(Lcom/lge/media/musicflow/settings/g/l;Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;)V

    iput-object v7, p0, Lcom/lge/media/musicflow/settings/g/l;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/l;->b:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/settings/g/l$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/g/l$2;-><init>(Lcom/lge/media/musicflow/settings/g/l;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/l;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "socket_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/l;->d:Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;

    invoke-direct {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/l;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/l;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/l;->writeToSocket(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public updateData(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/settings/g/l$3;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/settings/g/l$3;-><init>(Lcom/lge/media/musicflow/settings/g/l;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
