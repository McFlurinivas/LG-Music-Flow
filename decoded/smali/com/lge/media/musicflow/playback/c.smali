.class public Lcom/lge/media/musicflow/playback/c;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/playback/c$e;,
        Lcom/lge/media/musicflow/playback/c$a;,
        Lcom/lge/media/musicflow/playback/c$c;,
        Lcom/lge/media/musicflow/playback/c$d;,
        Lcom/lge/media/musicflow/playback/c$b;
    }
.end annotation


# static fields
.field public static final KEY_SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field protected mCallback:Lcom/lge/media/musicflow/playback/c$c;

.field protected mDefaultRouteName:Ljava/lang/String;

.field protected mMediaRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/playback/c$b;",
            ">;"
        }
    .end annotation
.end field

.field protected mMediaRoutesAdapter:Lcom/lge/media/musicflow/playback/c$a;

.field protected mRouter:Landroid/support/v7/media/MediaRouter;

.field protected mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field protected mSource:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/playback/c;->mSource:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/playback/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/c;->refreshRoutes()V

    return-void
.end method

.method static synthetic access$202(Lcom/lge/media/musicflow/playback/c;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/c;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method private declared-synchronized refreshRoutes()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/playback/c$b;

    iget-object v5, v4, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v12, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    new-instance v13, Lcom/lge/media/musicflow/playback/c$b;

    iget-object v6, v4, Lcom/lge/media/musicflow/playback/c$b;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    iget v8, v4, Lcom/lge/media/musicflow/playback/c$b;->d:I

    iget v9, v4, Lcom/lge/media/musicflow/playback/c$b;->e:I

    iget-object v10, v4, Lcom/lge/media/musicflow/playback/c$b;->f:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-object v3, v13

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/lge/media/musicflow/playback/c$b;-><init>(Lcom/lge/media/musicflow/playback/c;Landroid/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/String;Ljava/lang/String;IILcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/lge/media/musicflow/route/e;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    new-instance v4, Lcom/lge/media/musicflow/playback/c$d;

    invoke-direct {v4, p0, v2}, Lcom/lge/media/musicflow/playback/c$d;-><init>(Lcom/lge/media/musicflow/playback/c;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/c;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    new-instance v5, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v3, v5, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lge/media/musicflow/playback/c;->mSource:I

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/lge/media/musicflow/route/e;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/c;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-static {v3, v4}, Lorg/apache/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    new-instance v11, Lcom/lge/media/musicflow/playback/c$b;

    sget-object v3, Lcom/lge/media/musicflow/i/j;->t:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/i/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/lge/media/musicflow/i/j;->t:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/i/j;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    sget-object v10, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/lge/media/musicflow/playback/c$b;-><init>(Lcom/lge/media/musicflow/playback/c;Landroid/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/String;Ljava/lang/String;IILcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)V

    invoke-virtual {p0, v11}, Lcom/lge/media/musicflow/playback/c;->addMediaRoutes(Lcom/lge/media/musicflow/playback/c$b;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mDefaultRouteName:Ljava/lang/String;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/c$e;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/playback/c$e;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutesAdapter:Lcom/lge/media/musicflow/playback/c$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/c$a;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized addMediaRoutes(Lcom/lge/media/musicflow/playback/c$b;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/playback/c$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public closeBluetoothA2dp()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    :cond_0
    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f100378

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lcom/lge/media/musicflow/playback/c$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcom/lge/media/musicflow/playback/c$a;-><init>(Lcom/lge/media/musicflow/playback/c;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutesAdapter:Lcom/lge/media/musicflow/playback/c$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/playback/c$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/playback/c$1;-><init>(Lcom/lge/media/musicflow/playback/c;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public getBluetoothA2dp()V
    .locals 4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/playback/c$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/c$2;-><init>(Lcom/lge/media/musicflow/playback/c;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/c;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/playback/c;->mSource:I

    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mRouter:Landroid/support/v7/media/MediaRouter;

    new-instance v0, Lcom/lge/media/musicflow/playback/c$c;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/playback/c$c;-><init>(Lcom/lge/media/musicflow/playback/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mCallback:Lcom/lge/media/musicflow/playback/c$c;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->d(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f100283

    const v2, 0x7f100282

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playback/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mDefaultRouteName:Ljava/lang/String;

    iget v0, p0, Lcom/lge/media/musicflow/playback/c;->mSource:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    new-instance v11, Lcom/lge/media/musicflow/playback/c$b;

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/c;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v5

    sget-object v3, Lcom/lge/media/musicflow/i/j;->s:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/i/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/playback/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/playback/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    sget-object p1, Lcom/lge/media/musicflow/i/j;->s:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/j;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    sget-object v10, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/lge/media/musicflow/playback/c$b;-><init>(Lcom/lge/media/musicflow/playback/c;Landroid/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/String;Ljava/lang/String;IILcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->getMediaRouteMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->u()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutes:Ljava/util/List;

    new-instance v10, Lcom/lge/media/musicflow/playback/c$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->f()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->M()I

    move-result v7

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v8

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v9

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/lge/media/musicflow/playback/c$b;-><init>(Lcom/lge/media/musicflow/playback/c;Landroid/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/String;Ljava/lang/String;IILcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->getBluetoothA2dp()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->closeBluetoothA2dp()V

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onDestroy()V

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

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c;->mMediaRoutesAdapter:Lcom/lge/media/musicflow/playback/c$a;

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/playback/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playback/c$b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/c$b;->a()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/lge/media/musicflow/playback/c$b;->a:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Q()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/c;->mCallback:Lcom/lge/media/musicflow/playback/c$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/c;->refreshRoutes()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c;->scanSpeakers()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/c;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c;->mCallback:Lcom/lge/media/musicflow/playback/c$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStop()V

    return-void
.end method

.method public show(Landroid/support/v4/app/p;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method
