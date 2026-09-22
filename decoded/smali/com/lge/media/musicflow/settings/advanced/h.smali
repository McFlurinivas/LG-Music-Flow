.class public Lcom/lge/media/musicflow/settings/advanced/h;
.super Lcom/lge/media/musicflow/settings/a;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/advanced/h$a;
    }
.end annotation


# instance fields
.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/advanced/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ProgressBar;

.field private l:Z

.field private final m:I

.field private n:I

.field private final o:I

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->j:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->l:Z

    const/16 v1, 0x3c

    iput v1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->m:I

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->n:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->p:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/h$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/h$1;-><init>(Lcom/lge/media/musicflow/settings/advanced/h;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/h;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->n:I

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/advanced/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/advanced/h;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->i:I

    return p0
.end method

.method public static c(I)Lcom/lge/media/musicflow/settings/advanced/h;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selected_channel"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/lge/media/musicflow/settings/advanced/h;

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/h;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/advanced/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/advanced/h;)I
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->n:I

    return v0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/advanced/h;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/advanced/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/settings/advanced/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10023c

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/h;->getString(I)Ljava/lang/String;

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

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/h$2;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/settings/advanced/h$2;-><init>(Lcom/lge/media/musicflow/settings/advanced/h;Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 11

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/lge/media/musicflow/route/model/ChannelSetRequest;

    iget v1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->i:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/lge/media/musicflow/route/model/ChannelSetRequest;-><init>(ZI)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v3

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v4

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    if-ne v4, v2, :cond_0

    iget-boolean v3, p0, Lcom/lge/media/musicflow/settings/advanced/h;->l:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/h;->e()V

    :cond_1
    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/settings/advanced/h;->a(Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/advanced/h;->j:Ljava/util/ArrayList;

    new-instance v4, Lcom/lge/media/musicflow/settings/advanced/h$a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/lge/media/musicflow/settings/advanced/h$a;-><init>(Lcom/lge/media/musicflow/settings/advanced/h;Ljava/util/UUID;Ljava/net/InetAddress;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->l:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/h;->scanSpeakers()V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->l:Z

    iput v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->n:I

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/h;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/h;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected_channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->i:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/h;->b()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/h;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00dc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/h;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/h;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v1

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/settings/advanced/h;->fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/settings/advanced/h$a;

    iget-object v5, v4, Lcom/lge/media/musicflow/settings/advanced/h$a;->b:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    iput-boolean v6, v4, Lcom/lge/media/musicflow/settings/advanced/h$a;->a:Z

    :cond_1
    iget-boolean v4, v4, Lcom/lge/media/musicflow/settings/advanced/h$a;->a:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/advanced/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/h;->f()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100246

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/advanced/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/g;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/p;->d()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v5, -0x1

    if-ge v7, v8, :cond_0

    invoke-virtual {v4}, Landroid/support/v4/app/p;->c()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

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
