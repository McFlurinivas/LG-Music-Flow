.class public Lcom/lge/media/musicflow/settings/a/i;
.super Lcom/lge/media/musicflow/settings/a;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/a/i$b;,
        Lcom/lge/media/musicflow/settings/a/i$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[I

.field private q:I

.field private r:I

.field private final s:I

.field private t:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/settings/a/i;->j:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/lge/media/musicflow/settings/a/i;->k:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/lge/media/musicflow/settings/a/i;->l:I

    const/16 v3, 0x2d

    iput v3, p0, Lcom/lge/media/musicflow/settings/a/i;->m:I

    const/16 v4, 0x3c

    iput v4, p0, Lcom/lge/media/musicflow/settings/a/i;->n:I

    const/16 v5, 0x78

    iput v5, p0, Lcom/lge/media/musicflow/settings/a/i;->o:I

    const/4 v6, 0x6

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v5, v6, v0

    iput-object v6, p0, Lcom/lge/media/musicflow/settings/a/i;->p:[I

    iput v7, p0, Lcom/lge/media/musicflow/settings/a/i;->q:I

    iput v7, p0, Lcom/lge/media/musicflow/settings/a/i;->r:I

    const v0, 0xea60

    iput v0, p0, Lcom/lge/media/musicflow/settings/a/i;->s:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->t:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Lcom/lge/media/musicflow/route/model/DefaultResponse;Ljava/net/InetSocketAddress;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/DefaultResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/i;->i:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/settings/a/i;->q:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/i$b;

    iget p2, p0, Lcom/lge/media/musicflow/settings/a/i;->r:I

    iput p2, p1, Lcom/lge/media/musicflow/settings/a/i$b;->b:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/i;->i:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/settings/a/i;->q:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/i;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private a(Lcom/lge/media/musicflow/route/model/SleepInfoResponse;Ljava/net/InetSocketAddress;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SleepInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/i;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/lge/media/musicflow/settings/a/i$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SleepInfoResponse;->getTime()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/lge/media/musicflow/settings/a/i$b;-><init>(Lcom/lge/media/musicflow/i/i;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/i;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/lge/media/musicflow/settings/a/i$3;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/a/i$3;-><init>(Lcom/lge/media/musicflow/settings/a/i;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/i;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/DefaultResponse;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/route/model/DefaultResponse;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/SleepInfoResponse;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/route/model/SleepInfoResponse;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/a/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/lge/media/musicflow/route/e;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/i$6;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/settings/a/i$6;-><init>(Lcom/lge/media/musicflow/settings/a/i;Ljava/net/InetAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static d()Lcom/lge/media/musicflow/settings/a/i;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/a/i;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/a/i;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/a/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/i;->fetchAllProductInfo()V

    return-void
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/a/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/i;->b()V

    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/a/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/settings/a/i;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->c:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/i;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10044c

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/a/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/a/i$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/i;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/i;->i:Ljava/util/ArrayList;

    const v2, 0x7f0c00cb

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/a/i$1;-><init>(Lcom/lge/media/musicflow/settings/a/i;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/i$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/settings/a/i$2;-><init>(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0x7f10046e

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->b(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/i$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/i$4;-><init>(Lcom/lge/media/musicflow/settings/a/i;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/settings/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6a

    if-ne p1, p2, :cond_0

    const-string p1, "channel_result"

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/i;->p:[I

    aget p3, p2, p1

    iput p3, p0, Lcom/lge/media/musicflow/settings/a/i;->r:I

    new-instance p3, Lcom/lge/media/musicflow/route/model/SleepSetRequest;

    aget p1, p2, p1

    invoke-direct {p3, p1}, Lcom/lge/media/musicflow/route/model/SleepSetRequest;-><init>(I)V

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/a/i;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/i;->i:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/settings/a/i;->q:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/i$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/i;->a(Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onDestroy()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onDestroyView()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->t:Ljava/util/Timer;

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

    iput p3, p0, Lcom/lge/media/musicflow/settings/a/i;->q:I

    invoke-static {}, Lcom/lge/media/musicflow/settings/a/j;->a()Lcom/lge/media/musicflow/settings/a/j;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-virtual {p1, p0, p2}, Lcom/lge/media/musicflow/settings/a/j;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/i;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "timer_setting_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/settings/a/j;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onResume()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/i;->t:Ljava/util/Timer;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/i$a;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/i$a;-><init>(Lcom/lge/media/musicflow/settings/a/i;)V

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/i;->b(Lcom/lge/media/musicflow/route/e;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/i;->fetchAllProductInfo()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/i;->b()V

    return-void
.end method

.method protected updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/settings/a/i$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lge/media/musicflow/settings/a/i$5;-><init>(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
