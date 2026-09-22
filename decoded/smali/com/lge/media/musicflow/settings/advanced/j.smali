.class public Lcom/lge/media/musicflow/settings/advanced/j;
.super Lcom/lge/media/musicflow/settings/a;


# instance fields
.field private i:Landroid/app/Dialog;

.field private j:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private k:I

.field private final l:I

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->k:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->l:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->m:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/j$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/j$1;-><init>(Lcom/lge/media/musicflow/settings/advanced/j;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/j;Z)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/j;->getDatabaseRouteSocketAddress(Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/j;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/advanced/j;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->k:I

    return p0
.end method

.method public static d()Lcom/lge/media/musicflow/settings/advanced/j;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/advanced/j;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/j;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/advanced/j;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x1030010

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->i:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10023e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/j;->i:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/j;->i:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->i:Landroid/app/Dialog;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->j:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->c()V

    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/advanced/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/j;->fetchAllProductInfo()V

    return-void
.end method

.method static synthetic h(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/settings/advanced/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->m:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10023c

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
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

    instance-of p2, p1, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;->isResultOk()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;->getCurrentChannel()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/advanced/j;->k:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    const p2, 0x7f09009a

    iget v0, p0, Lcom/lge/media/musicflow/settings/advanced/j;->k:I

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/h;->c(I)Lcom/lge/media/musicflow/settings/advanced/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const-string p2, "MeshNetworkConfigurationFragment"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j;->i:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j;->j:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00dd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09019c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/lge/media/musicflow/settings/advanced/j$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/advanced/j$2;-><init>(Lcom/lge/media/musicflow/settings/advanced/j;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/j;->setActionBarTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/j;->f()V

    return-object p1
.end method
