.class public Lcom/lge/media/musicflow/settings/updates/b/e;
.super Lcom/lge/media/musicflow/k;


# static fields
.field private static final d:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private e:Lcom/lge/media/musicflow/route/a$e;

.field private f:Lcom/lge/media/musicflow/route/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aL:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->L:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/settings/updates/b/e;->d:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->a:Landroid/widget/Button;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->c:Z

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/e$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/updates/b/e$2;-><init>(Lcom/lge/media/musicflow/settings/updates/b/e;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->e:Lcom/lge/media/musicflow/route/a$e;

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/e$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/updates/b/e$3;-><init>(Lcom/lge/media/musicflow/settings/updates/b/e;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->f:Lcom/lge/media/musicflow/route/a$d;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/settings/updates/b/e;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/e;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/updates/b/e;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/updates/b/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/updates/b/e;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/e;->a(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->a:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    sput-boolean p1, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100480

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/e;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/updates/b/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/updates/b/e;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->a:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/updates/b/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/updates/b/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/updates/b/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/updates/b/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/e;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100459

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/settings/updates/b/e$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/updates/b/e$1;-><init>(Lcom/lge/media/musicflow/settings/updates/b/e;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/e;->d:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->e:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->f:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a$d;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/e;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/e;->fetchAllProductInfo()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onDestroy()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/settings/updates/b/e;->d:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->e:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->f:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/a$d;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    iget-boolean v2, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->c:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->c:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/e;->dismissAllowingStateLoss()V

    return-void
.end method

.method public show(Landroid/support/v4/app/p;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    const-string p1, "updating_dialog"

    invoke-static {p1}, Lcom/lge/media/musicflow/widget/d;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/lge/media/musicflow/widget/d$a$a;->a:Lcom/lge/media/musicflow/widget/d$a$a;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/widget/d;->a(Ljava/lang/String;Lcom/lge/media/musicflow/widget/d$a$a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lge/media/musicflow/widget/d$a;

    const/16 v0, 0x34

    sget-object v1, Lcom/lge/media/musicflow/widget/d$a$a;->a:Lcom/lge/media/musicflow/widget/d$a$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/lge/media/musicflow/widget/d$a;-><init>(Ljava/lang/String;ILcom/lge/media/musicflow/widget/d$a$a;)V

    invoke-static {p2}, Lcom/lge/media/musicflow/widget/d;->a(Lcom/lge/media/musicflow/widget/d$a;)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getProductInfo()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;->update:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
