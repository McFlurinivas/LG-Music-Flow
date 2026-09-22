.class public Lcom/lge/media/musicflow/settings/g/j;
.super Lcom/lge/media/musicflow/settings/a;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/g/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/g/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/g/j;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/j;->c:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static d()Lcom/lge/media/musicflow/settings/g/j;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/g/j;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/j;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/g/j;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/j;->c:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/settings/g/j;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/g/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/g/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/j;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100386

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/g/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/g/j$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/j;->a:Ljava/util/List;

    const v2, 0x7f0c00cb

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/g/j$1;-><init>(Lcom/lge/media/musicflow/settings/g/j;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/j;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0x7f100453

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->b(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/g/j$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/g/j$2;-><init>(Lcom/lge/media/musicflow/settings/g/j;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/j;->setHasOptionsMenu(Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0d0018

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0902b7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/settings/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onDestroy()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/j;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/i/i;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/g/k;->a(Lcom/lge/media/musicflow/i/i;)Lcom/lge/media/musicflow/settings/g/k;

    move-result-object p2

    const p3, 0x7f09009a

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0902ae

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/settings/g/j;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "from_speaker_list_setting"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/j;->addProduct()V

    return v1
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/j;->a(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/j;->b(Lcom/lge/media/musicflow/route/e;)V

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
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    sget-object v0, Lcom/lge/media/musicflow/settings/g/j;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "from_speaker_list_setting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/j;->fetchAllProductInfo()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/j;->b()V

    return-void
.end method

.method protected declared-synchronized updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/settings/g/j$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lge/media/musicflow/settings/g/j$3;-><init>(Lcom/lge/media/musicflow/settings/g/j;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
