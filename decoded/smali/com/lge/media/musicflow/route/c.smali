.class final Lcom/lge/media/musicflow/route/c;
.super Landroid/support/v7/media/MediaRouteProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/c$c;,
        Lcom/lge/media/musicflow/route/c$b;,
        Lcom/lge/media/musicflow/route/c$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/lge/media/musicflow/route/b;

.field final b:Landroid/os/Messenger;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/route/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/support/v7/media/MediaRouter$ControlRequestCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/ServiceConnection;

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.SEEK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "audio/*"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/lge/media/musicflow/route/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c;->d:Landroid/util/SparseArray;

    new-instance v0, Lcom/lge/media/musicflow/route/c$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/c$1;-><init>(Lcom/lge/media/musicflow/route/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c;->e:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/lge/media/musicflow/route/c$b;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/c$b;-><init>(Lcom/lge/media/musicflow/route/c;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c;->b:Landroid/os/Messenger;

    new-instance v0, Lcom/lge/media/musicflow/route/c$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/c$2;-><init>(Lcom/lge/media/musicflow/route/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/c;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/route/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/c;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/c;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/lge/media/musicflow/route/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "error"

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/route/c;->b(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/route/c;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 2

    iput-object p2, p0, Lcom/lge/media/musicflow/route/c;->h:Ljava/lang/Runnable;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c;->e:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()V
    .locals 6

    new-instance v0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/c$a;

    new-instance v3, Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    iget-object v4, v2, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/lge/media/musicflow/route/c$a;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10036b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setDescription(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v3

    sget-object v4, Lcom/lge/media/musicflow/route/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPlaybackType(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPlaybackStream(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolumeHandling(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v3

    iget v4, v2, Lcom/lge/media/musicflow/route/c$a;->m:I

    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolumeMax(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v3

    iget v4, v2, Lcom/lge/media/musicflow/route/c$a;->l:I

    invoke-static {v4}, Lcom/lge/media/musicflow/l/b;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolume(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v3

    invoke-static {v2}, Lcom/lge/media/musicflow/route/e;->a(Lcom/lge/media/musicflow/route/c$a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroid/support/v7/media/MediaRouteDescriptor;)Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/c;->setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v6

    iget-object p2, p0, Lcom/lge/media/musicflow/route/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p2, "android.media.intent.extra.ITEM_METADATA"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string p2, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, Lcom/lge/media/musicflow/route/b;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/route/c;->a(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/route/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/c;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/c$c;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/c$c;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/route/c$c;-><init>(Lcom/lge/media/musicflow/route/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const-string v3, "com.lge.media.musicflow.route_id"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.lge.media.musicflow.routeinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/route/e;->a(Lcom/lge/media/musicflow/route/c$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.lge.media.musicflow.be_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p1, Lcom/lge/media/musicflow/route/c$a;->g:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.lge.media.musicflow.volume"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    if-eqz p1, :cond_4

    if-eq v0, v2, :cond_4

    iput v0, p1, Lcom/lge/media/musicflow/route/c$a;->l:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.lge.media.musicflow.group_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    if-eqz p1, :cond_4

    if-eq v0, v2, :cond_4

    iput v0, p1, Lcom/lge/media/musicflow/route/c$a;->r:I

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/lge/media/musicflow/route/c;->d:Landroid/util/SparseArray;

    const-string v2, "hash"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_4

    const-string v2, "media_item_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Lcom/lge/media/musicflow/route/c$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "device"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/route/c;->b()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/c$c;

    move-result-object p1

    return-object p1
.end method

.method public onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/c;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c;->g:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/route/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/c;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
