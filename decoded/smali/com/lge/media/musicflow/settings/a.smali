.class public abstract Lcom/lge/media/musicflow/settings/a;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/a$a;
    }
.end annotation


# static fields
.field private static final i:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;"
        }
    .end annotation
.end field

.field protected c:Landroid/widget/ArrayAdapter;

.field protected d:Landroid/widget/ListView;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Landroid/view/View;

.field private j:Lcom/lge/media/musicflow/route/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->J:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/settings/a;->i:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a;->c:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a;->d:Landroid/widget/ListView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a;->g:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a;->h:Landroid/view/View;

    new-instance v0, Lcom/lge/media/musicflow/settings/a$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/a$2;-><init>(Lcom/lge/media/musicflow/settings/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a;->j:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a;->showUpdatingDialog()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(I)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/a$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a;->e:Ljava/util/ArrayList;

    const v2, 0x7f0c00cb

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/a$1;-><init>(Lcom/lge/media/musicflow/settings/a;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/settings/a;->fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/a$a;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/settings/a$a;-><init>(Lcom/lge/media/musicflow/settings/a;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    invoke-virtual {v1, p1, v2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method protected b()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.refresh_devices"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lge/media/musicflow/settings/a;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/settings/a;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/lge/media/musicflow/settings/a;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "com.lge.media.musicflow.uuid_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected b(I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a;->h:Landroid/view/View;

    if-eqz v0, :cond_done

    const v1, 0x7f090276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_text

    if-eqz v1, :cond_done

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_text
    const v2, 0x7f090278

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_done

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_done

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_done
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a;->a:Ljava/util/List;

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

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a;->c()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0084

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/a;->h:Landroid/view/View;

    const p3, 0x7f0c0062

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a;->h:Landroid/view/View;

    const p3, 0x102000a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a;->d:Landroid/widget/ListView;

    const p2, 0x7f09014b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a;->g:Landroid/widget/FrameLayout;

    const p2, 0x7f0900f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a;->h:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/a;->a(Landroid/view/View;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/a;->b(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a;->d:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a;->d:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a;->setActionBarTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a;->d:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->c(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a;->h:Landroid/view/View;

    return-object p1
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

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/settings/a;->i:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a;->j:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStop()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/settings/a;->i:[Lcom/lge/media/musicflow/route/d;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a;->j:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method
