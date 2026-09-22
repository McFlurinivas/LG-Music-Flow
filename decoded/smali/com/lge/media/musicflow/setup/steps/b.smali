.class public Lcom/lge/media/musicflow/setup/steps/b;
.super Lcom/lge/media/musicflow/setup/steps/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/steps/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected n:Lcom/lge/media/musicflow/route/a$e;

.field protected o:Z

.field private final p:Landroid/os/Handler;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/q;-><init>()V

    const/16 v0, 0x78

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->e:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->f:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->g:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->n:Lcom/lge/media/musicflow/route/a$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->o:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->p:Landroid/os/Handler;

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/b$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/b$1;-><init>(Lcom/lge/media/musicflow/setup/steps/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/b;Ljava/util/UUID;Ljava/net/InetSocketAddress;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/util/UUID;Ljava/net/InetSocketAddress;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/util/UUID;Ljava/net/InetSocketAddress;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/lge/media/musicflow/setup/steps/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/lge/media/musicflow/setup/steps/b;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/g;

    iget-object v2, v2, Lcom/lge/media/musicflow/i/g;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_9

    invoke-static {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getModelIcon(I)I

    move-result v6

    if-eqz p5, :cond_3

    invoke-direct {p0, p5}, Lcom/lge/media/musicflow/setup/steps/b;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Lcom/lge/media/musicflow/i/g;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/i/g;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_3
    const/4 p4, 0x5

    if-ne p3, p4, :cond_4

    new-instance p4, Lcom/lge/media/musicflow/i/g;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->j:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->e:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/i/g;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_4
    if-eq p3, v1, :cond_8

    const/4 p4, 0x3

    if-ne p3, p4, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x2

    if-ne p3, p4, :cond_6

    new-instance p4, Lcom/lge/media/musicflow/i/g;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->l:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->h:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/i/g;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;II)V

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    new-instance p4, Lcom/lge/media/musicflow/i/g;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->k:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->g:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/i/g;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;II)V

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/lge/media/musicflow/i/g;

    const p5, 0x7f100271

    invoke-virtual {p0, p5}, Lcom/lge/media/musicflow/setup/steps/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/i/g;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p4, Lcom/lge/media/musicflow/i/g;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->i:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->f:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lge/media/musicflow/i/g;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;II)V

    :goto_3
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/b;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/steps/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/b;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/b;->a:Ljava/lang/String;

    const-string v1, "searchUnregisteredSpeakers()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/b;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/b;->m:Ljava/util/Map;

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/b;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lge/media/musicflow/j/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->f:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->e:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->h:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->g:I

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;>;",
            "Lcom/lge/media/musicflow/route/e;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/b;->a:Ljava/lang/String;

    const-string v1, "addUnregisteredSpeaker()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/setup/steps/b$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/lge/media/musicflow/setup/steps/b$a;-><init>(Lcom/lge/media/musicflow/setup/steps/b;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    const/4 v3, 0x0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/steps/b;->updateVersionInfo(Ljava/net/InetSocketAddress;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/o;->a(Ljava/util/ArrayList;)Lcom/lge/media/musicflow/setup/steps/o;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->q:Lcom/lge/media/musicflow/setup/steps/v;

    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x78

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->b:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/b;->g()V

    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/b;->a:Ljava/lang/String;

    const-string v1, "startTimer()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/b;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->o:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->o:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    sget-object v4, Lcom/lge/media/musicflow/setup/steps/b;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v1, Lcom/lge/media/musicflow/setup/steps/b;->t:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    sput-object v1, Lcom/lge/media/musicflow/setup/steps/b;->t:Ljava/lang/String;

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100271

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->i:Ljava/lang/String;

    const p1, 0x7f100273

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->j:Ljava/lang/String;

    const p1, 0x7f100067

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->k:Ljava/lang/String;

    const p1, 0x7f100272

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->c:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/b;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/b;->g()V

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onDestroyView()V

    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/b;->a:Ljava/lang/String;

    const-string v1, "onRouteAdded()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->m:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)V

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

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onStart()V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->Z()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->n:Lcom/lge/media/musicflow/route/a$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/route/d;->a:Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->n:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/b;->registerSocketMessageListener(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.refresh_devices"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/b;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/b;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/b;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "com.lge.media.musicflow.uuid_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/b;->n:Lcom/lge/media/musicflow/route/a$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/route/d;->a:Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/b;->n:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/b;->unregisterSocketMessageListener(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onStop()V

    return-void
.end method
