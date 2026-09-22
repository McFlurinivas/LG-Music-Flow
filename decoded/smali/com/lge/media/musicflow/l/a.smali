.class public Lcom/lge/media/musicflow/l/a;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/l/a$b;,
        Lcom/lge/media/musicflow/l/a$a;
    }
.end annotation


# static fields
.field private static k:I

.field private static final r:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/lge/media/musicflow/l/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/l/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

.field private final e:J

.field private final f:J

.field private final g:J

.field private h:I

.field private i:I

.field private j:Ljava/net/InetAddress;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:Landroid/widget/ImageButton;

.field private q:Ljava/lang/String;

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:Lcom/lge/media/musicflow/route/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aM:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aw:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aY:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/l/a;->r:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/l/a;->a:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/lge/media/musicflow/l/a;->b:Landroid/widget/ListView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    const-wide/16 v1, 0x96

    iput-wide v1, p0, Lcom/lge/media/musicflow/l/a;->e:J

    const-wide/16 v1, 0x258

    iput-wide v1, p0, Lcom/lge/media/musicflow/l/a;->f:J

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/lge/media/musicflow/l/a;->g:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/lge/media/musicflow/l/a;->h:I

    iput v1, p0, Lcom/lge/media/musicflow/l/a;->i:I

    iput-object v0, p0, Lcom/lge/media/musicflow/l/a;->j:Ljava/net/InetAddress;

    iput v1, p0, Lcom/lge/media/musicflow/l/a;->l:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/lge/media/musicflow/l/a;->s:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/l/a;->t:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/l/a$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/l/a$1;-><init>(Lcom/lge/media/musicflow/l/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/l/a;->u:Ljava/lang/Runnable;

    new-instance v0, Lcom/lge/media/musicflow/l/a$6;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/l/a$6;-><init>(Lcom/lge/media/musicflow/l/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/l/a;->v:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/l/a;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/l/a;->l:I

    return p1
.end method

.method public static a()Lcom/lge/media/musicflow/l/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/l/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/l/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/l/a;Ljava/util/UUID;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/l/a;->a(Ljava/util/UUID;I)V

    return-void
.end method

.method private a(Lcom/lge/media/musicflow/route/e;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/l/a$9;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/l/a$9;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/e;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/UUID;I)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.update_volume"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.lge.media.musicflow.route_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.lge.media.musicflow.volume"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lge/media/musicflow/l/a;->m:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/l/a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/l/a;->b(J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/l/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/l/a;->l:I

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/l/a;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/l/a;->h:I

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method private b(J)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lge/media/musicflow/l/a;->n:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/l/a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/l/a;->c(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/l/a;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/l/a;->i:I

    return p1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/l/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/lge/media/musicflow/l/a;->o:J

    return-wide p1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/l/a;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->a:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method private c(J)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lge/media/musicflow/l/a;->o:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic d(Lcom/lge/media/musicflow/l/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/l/a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/l/a;->a(J)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/l/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/l/a;->i:I

    return p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/l/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/l/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v2

    iget v2, v2, Lcom/lge/media/musicflow/i/i;->t:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lge/media/musicflow/l/a;->l:I

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    iget v1, p0, Lcom/lge/media/musicflow/l/a;->l:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setProgress(I)V

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/lge/media/musicflow/l/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mSpeakerInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v4, v1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/l/a;->j:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v1, Lcom/lge/media/musicflow/i/i;->h:I

    sput v0, Lcom/lge/media/musicflow/l/a;->k:I

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/lge/media/musicflow/l/a$b;

    invoke-direct {v4, p0, v1, v3}, Lcom/lge/media/musicflow/l/a$b;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/l/a$1;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->o()I

    move-result v0

    sput v0, Lcom/lge/media/musicflow/l/a;->k:I

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mSpeakerInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    sget v5, Lcom/lge/media/musicflow/l/a;->k:I

    iget v6, v1, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v5, v6, :cond_3

    iget-object v5, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v6, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v5, v6, :cond_4

    iget-object v5, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v6, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v5, v6, :cond_3

    :cond_4
    iget-object v5, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v6, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v5, v6, :cond_8

    iget v5, v1, Lcom/lge/media/musicflow/i/i;->u:I

    if-ne v5, v4, :cond_6

    iget-object v5, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/lge/media/musicflow/l/a$b;

    invoke-direct {v6, p0, v1, v3}, Lcom/lge/media/musicflow/l/a$b;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/l/a$1;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/lge/media/musicflow/l/a$b;

    invoke-direct {v5, p0, v1, v3}, Lcom/lge/media/musicflow/l/a$b;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/l/a$1;)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_7

    iget-object v4, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-instance v6, Lcom/lge/media/musicflow/l/a$b;

    invoke-direct {v6, p0, v1, v3}, Lcom/lge/media/musicflow/l/a$b;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/l/a$1;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/lge/media/musicflow/l/a$b;

    invoke-direct {v5, p0, v1, v3}, Lcom/lge/media/musicflow/l/a$b;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/l/a$1;)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/lge/media/musicflow/l/a$b;

    invoke-direct {v5, p0, v1, v3}, Lcom/lge/media/musicflow/l/a$b;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/l/a$1;)V

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_b

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->t:I

    iput v0, p0, Lcom/lge/media/musicflow/l/a;->l:I

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setProgress(I)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/l/a;->e()V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/lge/media/musicflow/l/a;->q:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    goto :goto_4

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    new-instance v1, Lcom/lge/media/musicflow/l/a$7;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/l/a$7;-><init>(Lcom/lge/media/musicflow/l/a;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_f
    invoke-direct {p0}, Lcom/lge/media/musicflow/l/a;->g()V

    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic g(Lcom/lge/media/musicflow/l/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lge/media/musicflow/i/i;->B:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->p:Landroid/widget/ImageButton;

    const v1, 0x7f080308

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->p:Landroid/widget/ImageButton;

    const v1, 0x7f1001ff

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/l/a;->q:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->p:Landroid/widget/ImageButton;

    const v1, 0x7f080306

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->p:Landroid/widget/ImageButton;

    const v1, 0x7f1001fb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/l/a;->q:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h(Lcom/lge/media/musicflow/l/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/l/a;->s:I

    return p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->c()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic i(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic i(Lcom/lge/media/musicflow/l/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l/a;->g()V

    return-void
.end method

.method static synthetic j(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->mCurrentRequest:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    return-object p1
.end method

.method static synthetic j(Lcom/lge/media/musicflow/l/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/l/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/l/a;->h:I

    return p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/l/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l/a;->e()V

    return-void
.end method

.method static synthetic m(Lcom/lge/media/musicflow/l/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/l/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic o(Lcom/lge/media/musicflow/l/a;)Ljava/net/InetSocketAddress;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/lge/media/musicflow/l/a;)Lcom/lge/media/musicflow/playback/CustomStepSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    return-object p0
.end method

.method static synthetic q(Lcom/lge/media/musicflow/l/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l/a;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/lge/media/musicflow/l/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic s(Lcom/lge/media/musicflow/l/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/lge/media/musicflow/l/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->mSpeakerInfoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/lge/media/musicflow/l/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->mSpeakerInfoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lcom/lge/media/musicflow/l/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l/a;->f()V

    return-void
.end method

.method static synthetic w(Lcom/lge/media/musicflow/l/a;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/l/a;->b:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ILcom/lge/media/musicflow/i/i;)V
    .locals 5

    if-eqz p3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x2

    const v2, 0x7f1001a7

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const p2, 0x7f0801e8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p2, v3, [Ljava/lang/Object;

    const v4, 0x7f1001aa

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/l/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v0

    invoke-virtual {p0, v2, p2}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f0801e0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p2, v3, [Ljava/lang/Object;

    const v4, 0x7f1001a8

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/l/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v0

    invoke-virtual {p0, v2, p2}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget p2, p3, Lcom/lge/media/musicflow/i/i;->j:I

    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    const p2, 0x7f0801e4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p2, v3, [Ljava/lang/Object;

    const v4, 0x7f1001a9

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/l/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v0

    invoke-virtual {p0, v2, p2}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    const v4, 0x7f1001ab

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/l/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v0

    invoke-virtual {p0, v2, p2}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p2, p3, Lcom/lge/media/musicflow/i/i;->j:I

    if-ne p2, v1, :cond_4

    const p2, 0x7f0801ed

    goto :goto_1

    :cond_4
    const p2, 0x7f0801ec

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p2, p3, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq p2, v2, :cond_6

    iget-object p2, p3, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq p2, v2, :cond_6

    iget p2, p3, Lcom/lge/media/musicflow/i/i;->j:I

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->u()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lge/media/musicflow/l/a;->mSpeakerInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/i/i;

    iget-object v6, v5, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v5, v4, v2}, Lcom/lge/media/musicflow/i/i;->a(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    :cond_2
    if-nez v3, :cond_0

    new-instance v3, Lcom/lge/media/musicflow/i/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-direct {v3, v1, v2}, Lcom/lge/media/musicflow/i/i;-><init>(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->mSpeakerInfoList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lge/media/musicflow/l/a;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->refreshView()V

    return-void
.end method

.method c()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/l/a;->m:J

    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f090047

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/lge/media/musicflow/l/a;->p:Landroid/widget/ImageButton;

    new-instance v3, Lcom/lge/media/musicflow/l/a$2;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/l/a$2;-><init>(Lcom/lge/media/musicflow/l/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090104

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    iput-object v2, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    invoke-virtual {v2, v1}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setStep(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a;->d:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    new-instance v3, Lcom/lge/media/musicflow/l/a$3;

    invoke-direct {v3, p0}, Lcom/lge/media/musicflow/l/a$3;-><init>(Lcom/lge/media/musicflow/l/a;)V

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/lge/media/musicflow/l/a;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/lge/media/musicflow/l/a$4;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    const v4, 0x7f0c00d8

    iget-object v5, p0, Lcom/lge/media/musicflow/l/a;->c:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/lge/media/musicflow/l/a$4;-><init>(Lcom/lge/media/musicflow/l/a;Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/lge/media/musicflow/l/a;->a:Landroid/widget/ArrayAdapter;

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const v3, 0x7f10020f

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/l/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->b()V

    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/l/a$5;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/l/a$5;-><init>(Lcom/lge/media/musicflow/l/a;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method d()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lge/media/musicflow/l/a;->n:J

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->refreshRouteMap()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/l/a;->getSelectedRouteAddress()Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a;->j:Ljava/net/InetAddress;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l/a;->setRetainInstance(Z)V

    sget-object p1, Lcom/lge/media/musicflow/l/a;->r:[Lcom/lge/media/musicflow/route/d;

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->v:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/l/a;->registerSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onDestroy()V

    sget-object v0, Lcom/lge/media/musicflow/l/a;->r:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->v:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/l/a;->unregisterSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l/a;->addToList(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l/a;->removeFromList(Lcom/lge/media/musicflow/route/e;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/route/e;)V

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
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->u:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a;->u:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lge/media/musicflow/l/a;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStop()V

    return-void
.end method

.method protected refreshView()V
    .locals 2

    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/l/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/l/a;->g()V

    return-void
.end method

.method protected updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/l/a$8;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lge/media/musicflow/l/a$8;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
