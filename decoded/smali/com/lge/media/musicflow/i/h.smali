.class public Lcom/lge/media/musicflow/i/h;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/i/h$a;,
        Lcom/lge/media/musicflow/i/h$b;,
        Lcom/lge/media/musicflow/i/h$c;,
        Lcom/lge/media/musicflow/i/h$d;
    }
.end annotation


# static fields
.field private static final k:[Lcom/lge/media/musicflow/route/d;

.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private final f:I

.field private g:Lcom/lge/media/musicflow/i/h$a;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:I

.field private j:Landroid/view/MenuItem;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private final r:Lcom/lge/media/musicflow/route/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lge/media/musicflow/route/a$a<",
            "Lcom/lge/media/musicflow/route/model/DefaultResponse;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/lge/media/musicflow/route/a$e;

.field private t:Lcom/lge/media/musicflow/route/a$d;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aB:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aD:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aE:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->a:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->o:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->i:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->f:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aV:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->bb:Lcom/lge/media/musicflow/route/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/i/h;->k:[Lcom/lge/media/musicflow/route/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/i/h;->f:I

    iput v0, p0, Lcom/lge/media/musicflow/i/h;->i:I

    iput v0, p0, Lcom/lge/media/musicflow/i/h;->n:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/i/h;->o:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/i/h;->p:Landroid/os/Handler;

    new-instance v1, Lcom/lge/media/musicflow/i/h$11;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/i/h$11;-><init>(Lcom/lge/media/musicflow/i/h;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/i/h;->q:Ljava/lang/Runnable;

    new-instance v1, Lcom/lge/media/musicflow/i/h$12;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/i/h$12;-><init>(Lcom/lge/media/musicflow/i/h;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    new-instance v1, Lcom/lge/media/musicflow/i/h$13;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/i/h$13;-><init>(Lcom/lge/media/musicflow/i/h;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/i/h;->s:Lcom/lge/media/musicflow/route/a$e;

    new-instance v1, Lcom/lge/media/musicflow/i/h$14;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/i/h$14;-><init>(Lcom/lge/media/musicflow/i/h;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/i/h;->t:Lcom/lge/media/musicflow/route/a$d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lge/media/musicflow/i/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/lge/media/musicflow/i/h$16;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/i/h$16;-><init>(Lcom/lge/media/musicflow/i/h;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/i/h;->v:Ljava/lang/Runnable;

    new-instance v0, Lcom/lge/media/musicflow/i/h$7;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/i/h$7;-><init>(Lcom/lge/media/musicflow/i/h;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/i/h;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic B(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic C(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic D(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic E(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic F(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic G(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic H(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic I(Lcom/lge/media/musicflow/i/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic J(Lcom/lge/media/musicflow/i/h;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic K(Lcom/lge/media/musicflow/i/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/h;->x()V

    return-void
.end method

.method static synthetic L(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/route/a$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/i/h;->n:I

    return p1
.end method

.method public static a()Lcom/lge/media/musicflow/i/h;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/i/h;

    invoke-direct {v0}, Lcom/lge/media/musicflow/i/h;-><init>()V

    return-object v0
.end method

.method private a(ILcom/lge/media/musicflow/i/i;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/i/i;

    iget-object v5, v3, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v6, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v6, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v5, v6, :cond_0

    :cond_1
    iget v5, v3, Lcom/lge/media/musicflow/i/i;->h:I

    iget v6, v0, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v5, v6, :cond_0

    iget-object v2, v3, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MUSICFLOW/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->n()I

    move-result v2

    :try_start_0
    iget-object v7, v1, Lcom/lge/media/musicflow/i/h;->g:Lcom/lge/media/musicflow/i/h$a;

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v7, Lcom/lge/media/musicflow/i/i;->h:I

    iget v9, v7, Lcom/lge/media/musicflow/i/i;->q:I

    iget-object v7, v7, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v9, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v16

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lge/media/musicflow/i/i;

    iget-object v4, v15, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v10, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v4, v10, :cond_4

    iget-object v4, v15, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v10, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v4, v10, :cond_6

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, v15, Lcom/lge/media/musicflow/i/i;->q:I

    if-ne v10, v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lge/media/musicflow/i/i;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v11, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v14, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v13, v14, :cond_9

    iget v13, v11, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v13, v8, :cond_9

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    new-instance v11, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    invoke-direct {v11}, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v11

    const/4 v13, 0x3

    aget-byte v11, v11, v13

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupId:Ljava/lang/String;

    iget-object v10, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iput v9, v10, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupColor:I

    iget-object v9, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v10, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    invoke-direct {v10, v3, v5, v6}, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v5, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v5, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v4, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v8, v5}, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v4, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->del:Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/i/h;->e()Z

    move-result v3

    new-instance v4, Lcom/lge/media/musicflow/route/model/GroupSetRequest;

    invoke-direct {v4, v0, v3}, Lcom/lge/media/musicflow/route/model/GroupSetRequest;-><init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;Z)V

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object v5, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    iget-object v6, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v5, v2, v4, v6}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    invoke-static {v7}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v4

    if-ltz v4, :cond_b

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    new-instance v5, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    invoke-direct {v5, v4, v12}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_b
    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    new-instance v4, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;-><init>()V

    iget-object v5, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_c
    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->del:Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;->address:Ljava/lang/String;

    new-instance v4, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;-><init>()V

    iget-object v5, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_5

    :cond_d
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->addProduct()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h;ILcom/lge/media/musicflow/i/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/i/h;->a(ILcom/lge/media/musicflow/i/i;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h;->setAccessibilityFocus(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/i/i;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i/h;->c(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/i/h;)I
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/i/h;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lge/media/musicflow/i/h;->n:I

    return v0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/i/h;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/i/h;->i:I

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/i/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h;->setAccessibilityFocus(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/i/h;->c(Lcom/lge/media/musicflow/i/i;)V

    return-void
.end method

.method private b(Lcom/lge/media/musicflow/i/i;)V
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/route/model/SurroundSetRequest;

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    invoke-virtual {p0, p1, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->e()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lge/media/musicflow/route/model/SurroundSetRequest;-><init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;ZI)V

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/i/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/i/h;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/i/h;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/i/h;->n:I

    return p0
.end method

.method private c(Lcom/lge/media/musicflow/i/i;)V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->q()Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->w()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->D()I

    move-result v1

    sget-object v2, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    iget v2, v2, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->j()V

    :cond_1
    return-void
.end method

.method private c(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p1

    new-instance v0, Lcom/lge/media/musicflow/i/h$15;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/i/h$15;-><init>(Lcom/lge/media/musicflow/i/h;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;

    invoke-direct {v2}, Lcom/lge/media/musicflow/route/model/FunctionInfoRequest;-><init>()V

    invoke-virtual {v1, p1, v2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/i/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/h;->w()V

    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->g:Lcom/lge/media/musicflow/i/h$a;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/i/h;)Ljava/net/InetAddress;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getSelectedRouteAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/i/h;)Ljava/net/InetAddress;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getSelectedRouteAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/lge/media/musicflow/i/h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->checkServiceAccountExpired()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic n()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic o()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic p()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/lge/media/musicflow/i/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/h;->y()V

    return-void
.end method

.method static synthetic r(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic r()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic s()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/lge/media/musicflow/i/h;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/i/h;->i:I

    return p0
.end method

.method static synthetic t()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic u()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic v()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private w()V
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/i/h;->a(Z)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lge.media.musicflow.refresh_devices"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

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

    :cond_2
    return-void
.end method

.method private x()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic x(Lcom/lge/media/musicflow/i/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->selectDefaultRoute()V

    return-void
.end method

.method static synthetic y(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private y()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10011c

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/i/h$8;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/i/h$8;-><init>(Lcom/lge/media/musicflow/i/h;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic z(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;)Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/i/i;

    iget v5, p1, Lcom/lge/media/musicflow/i/i;->h:I

    iget v6, v4, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v5, p2, :cond_0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v4, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    new-instance v4, Lcom/lge/media/musicflow/route/model/SurroundDestroyRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/SurroundDestroyRequest;-><init>()V

    iget-object v6, p0, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {p0, v3, v4, v6}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    move v3, v5

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;

    invoke-direct {p2}, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    new-instance v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    invoke-direct {v3}, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget v3, p1, Lcom/lge/media/musicflow/i/i;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupId:Ljava/lang/String;

    iget-object v1, p2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget v3, p1, Lcom/lge/media/musicflow/i/i;->q:I

    iput v3, v1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupColor:I

    iget-object v1, p2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object v4, p1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MUSICFLOW/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->p:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v1, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v1, p1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v1, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v1, p1, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->del:Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/i/i;)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100119

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/i/h$5;

    invoke-direct {v2, p0, p1}, Lcom/lge/media/musicflow/i/h$5;-><init>(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/lge/media/musicflow/i/h$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/i/h$4;-><init>(Lcom/lge/media/musicflow/i/h;)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/i/i;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lcom/lge/media/musicflow/i/h$3;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/i/h$3;-><init>(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V

    const p1, 0x104000a

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/i/h$2;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/i/h$2;-><init>(Lcom/lge/media/musicflow/i/h;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/route/e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iget-object v3, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->c()V

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/i/h;->fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method protected a(Ljava/net/InetSocketAddress;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->c()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->hasSpeakersWithBridge()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    iput-boolean v1, p0, Lcom/lge/media/musicflow/i/h;->o:Z

    iget p1, p0, Lcom/lge/media/musicflow/i/h;->mProgressBarRequested:I

    const v0, 0x7f100373

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/i/h;->setProgressBarVisibility(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->b:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->p:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/i/h;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

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

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->c()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->fetchAllProductInfo()V

    return-void
.end method

.method protected b(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
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

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->c()V

    :cond_2
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "SpeakerListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Speaker list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Route map:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100460

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/i/h$17;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/i/h$17;-><init>(Lcom/lge/media/musicflow/i/h;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public e()Z
    .locals 4

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/lge/media/musicflow/i/i;->i:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 4

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10047c

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/i/h$6;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/i/h$6;-><init>(Lcom/lge/media/musicflow/i/h;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method protected fetchProductInfo(Ljava/util/UUID;Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    new-instance v0, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;

    const/4 v1, 0x1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/route/model/ProductInfoRequest;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    invoke-super/range {p0 .. p3}, Lcom/lge/media/musicflow/l;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x0

    const/16 v4, 0x66

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lcom/lge/media/musicflow/i/h;->g:Lcom/lge/media/musicflow/i/h$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/h$a;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "selected_function"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/lge/media/musicflow/i/a;->r:Lcom/lge/media/musicflow/i/a;

    iget v2, v2, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/lge/media/musicflow/i/h;->g:Lcom/lge/media/musicflow/i/h$a;

    iget v3, v1, Lcom/lge/media/musicflow/i/h;->i:I

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v3

    new-instance v4, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;

    invoke-direct {v4, v0}, Lcom/lge/media/musicflow/route/model/FunctionSetRequest;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_16

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v4, 0x67

    const/16 v5, 0x6e

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x76

    if-ne v0, v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "navigation_drawer_item_position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/g;->navigateToPosition(I)V

    goto/16 :goto_16

    :cond_5
    :goto_1
    const-string v6, "grouping_list_result"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "grouping_master_id_list_result"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    const-string v8, "grouping_tx_master_result"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_f

    :try_start_1
    iget-object v0, v1, Lcom/lge/media/musicflow/i/h;->g:Lcom/lge/media/musicflow/i/h$a;

    iget v2, v1, Lcom/lge/media/musicflow/i/h;->i:I

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, v0, Lcom/lge/media/musicflow/i/i;->h:I

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->q:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lge/media/musicflow/i/i;

    iget-object v10, v9, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v11, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v10, v11, :cond_6

    iget v10, v9, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v10, v2, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v7

    iget-object v9, v9, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v7}, Lcom/lge/media/musicflow/route/e;->n()I

    move-result v7

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lge/media/musicflow/i/i;

    iget-boolean v11, v10, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v11, :cond_8

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lge/media/musicflow/i/i;

    iget-object v10, v9, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v11, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v10, v11, :cond_a

    iget-boolean v10, v9, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v10, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lge/media/musicflow/i/i;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;

    invoke-direct {v6}, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    new-instance v9, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    invoke-direct {v9}, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupId:Ljava/lang/String;

    iget-object v2, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iput v0, v2, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupColor:I

    iget-object v0, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v2, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v2, v5, v8}, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v2, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v0, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v2, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v2, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->del:Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/i/h;->e()Z

    move-result v0

    new-instance v2, Lcom/lge/media/musicflow/route/model/GroupSetRequest;

    invoke-direct {v2, v6, v0}, Lcom/lge/media/musicflow/route/model/GroupSetRequest;-><init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;Z)V

    iget-object v0, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->address:Ljava/lang/String;

    iget-object v5, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v4, v7, v2, v5}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_6

    :cond_e
    iget-object v0, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->del:Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;->address:Ljava/lang/String;

    new-instance v3, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;

    invoke-direct {v3}, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;-><init>()V

    iget-object v4, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v2, v7, v3, v4}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_f
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MUSICFLOW/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->n()I

    move-result v2

    :try_start_2
    iget-object v11, v1, Lcom/lge/media/musicflow/i/h;->g:Lcom/lge/media/musicflow/i/h$a;

    iget v12, v1, Lcom/lge/media/musicflow/i/h;->i:I

    invoke-virtual {v11, v12}, Lcom/lge/media/musicflow/i/h$a;->a(I)Lcom/lge/media/musicflow/i/i;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget v12, v11, Lcom/lge/media/musicflow/i/i;->h:I

    iget v13, v11, Lcom/lge/media/musicflow/i/i;->q:I

    iget v14, v11, Lcom/lge/media/musicflow/i/i;->t:I

    iget-object v11, v11, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    if-nez v13, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    const/4 v15, 0x5

    new-array v4, v15, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v3

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v8

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v16

    const/16 v18, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v4, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v18

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x6e

    if-ne v0, v5, :cond_10

    const/4 v13, 0x2

    goto :goto_c

    :cond_10
    sget-object v5, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lge/media/musicflow/i/i;

    iget-object v8, v15, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v8, v3, :cond_12

    iget-object v3, v15, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v8, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v3, v8, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v19, v5

    goto :goto_b

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v19, v5

    iget v5, v15, Lcom/lge/media/musicflow/i/i;->q:I

    if-ne v8, v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_13
    move-object/from16 v5, v19

    goto :goto_a

    :goto_b
    move-object/from16 v5, v19

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_15
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/i/i;

    iget-object v8, v5, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v15, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v8, v15, :cond_16

    iget v8, v5, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v8, v12, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lge/media/musicflow/i/i;

    iget-boolean v12, v8, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v12, :cond_18

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    const/16 v8, 0x6e

    if-ne v0, v8, :cond_1a

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lge/media/musicflow/i/i;

    iget v5, v8, Lcom/lge/media/musicflow/i/i;->u:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1a

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/i/i;

    iget-object v8, v6, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v12, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v8, v12, :cond_1b

    iget-boolean v8, v6, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/i/i;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    new-instance v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;

    invoke-direct {v5}, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    new-instance v8, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    invoke-direct {v8}, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v12

    const/4 v15, 0x3

    aget-byte v12, v12, v15

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupId:Ljava/lang/String;

    iget-object v6, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iput v13, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupColor:I

    iget-object v6, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v12, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    invoke-direct {v12, v7, v9, v10}, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object v6, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v7, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v7, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v4, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    new-instance v6, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    iput-object v6, v4, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->del:Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/i/h;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x67

    if-ne v0, v6, :cond_23

    new-instance v0, Lcom/lge/media/musicflow/route/model/GroupSetRequest;

    invoke-direct {v0, v5, v3}, Lcom/lge/media/musicflow/route/model/GroupSetRequest;-><init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;Z)V

    iget-object v3, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object v6, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    iget-object v7, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v6, v2, v0, v7}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    invoke-static {v11}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v6

    if-ltz v6, :cond_1f

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    new-instance v7, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-virtual {v1, v3, v2, v7, v4}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    iget-object v3, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;

    iget-object v7, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->address:Ljava/lang/String;

    iget-object v8, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v7, v2, v0, v8}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    iget-object v7, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->model:Ljava/lang/String;

    invoke-static {v7}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v7

    if-ltz v7, :cond_20

    iget-object v6, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->address:Ljava/lang/String;

    new-instance v8, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-virtual {v1, v6, v2, v8, v4}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_12

    :cond_20
    const/4 v9, 0x0

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    iget-object v0, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    new-instance v3, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;

    invoke-direct {v3}, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;-><init>()V

    iget-object v4, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_22
    iget-object v0, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->del:Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;->address:Ljava/lang/String;

    new-instance v4, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;

    invoke-direct {v4}, Lcom/lge/media/musicflow/route/model/GroupDestroyRequest;-><init>()V

    iget-object v5, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_13

    :cond_23
    const/16 v6, 0x6e

    if-ne v0, v6, :cond_29

    iget-object v0, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;

    iget-object v7, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    new-instance v8, Lcom/lge/media/musicflow/route/model/SurroundSetRequest;

    invoke-direct {v8, v5, v3, v6}, Lcom/lge/media/musicflow/route/model/SurroundSetRequest;-><init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;ZI)V

    iget-object v9, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v7, v2, v8, v9}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    invoke-static {v11}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v7

    if-ltz v7, :cond_24

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    new-instance v8, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    invoke-direct {v8, v7, v6}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-virtual {v1, v0, v2, v8, v4}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    :cond_24
    iget-object v0, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;

    iget-object v7, v5, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;

    iget-object v6, v7, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;

    iget-object v6, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;

    iget-object v8, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->address:Ljava/lang/String;

    new-instance v9, Lcom/lge/media/musicflow/route/model/SurroundSetRequest;

    invoke-direct {v9, v5, v3, v7}, Lcom/lge/media/musicflow/route/model/SurroundSetRequest;-><init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;ZI)V

    iget-object v7, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v8, v2, v9, v7}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    iget-object v7, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->address:Ljava/lang/String;

    new-instance v8, Lcom/lge/media/musicflow/route/model/SurroundSetRequest;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v3, v9}, Lcom/lge/media/musicflow/route/model/SurroundSetRequest;-><init>(Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;ZI)V

    iget-object v3, v1, Lcom/lge/media/musicflow/i/h;->r:Lcom/lge/media/musicflow/route/a$a;

    invoke-virtual {v1, v7, v2, v8, v3}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    iget-object v3, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->model:Ljava/lang/String;

    invoke-static {v3}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v3

    iget-object v5, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->model:Ljava/lang/String;

    invoke-static {v5}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v5

    const/4 v7, -0x1

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v3

    goto :goto_14

    :cond_25
    const/4 v3, -0x1

    :goto_14
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v7

    :cond_26
    iget-object v0, v0, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->address:Ljava/lang/String;

    new-instance v5, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    if-ltz v3, :cond_27

    goto :goto_15

    :cond_27
    move v3, v14

    :goto_15
    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-virtual {v1, v0, v2, v5, v4}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    iget-object v0, v6, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->address:Ljava/lang/String;

    new-instance v3, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;

    if-ltz v7, :cond_28

    move v14, v7

    :cond_28
    invoke-direct {v3, v14, v8}, Lcom/lge/media/musicflow/route/model/VolumeSetRequest;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lge/media/musicflow/i/h;->sendMultiroomRequest(Ljava/lang/String;ILcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_16

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_29
    :goto_16
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const v0, 0x7f0901d5

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->onSectionAttached(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0d0018

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0902ae

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->j:Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->m:Landroid/view/View;

    const p2, 0x7f09033e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->m:Landroid/view/View;

    const p2, 0x7f090101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->c:Landroid/widget/Button;

    new-instance p2, Lcom/lge/media/musicflow/i/h$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/i/h$1;-><init>(Lcom/lge/media/musicflow/i/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->m:Landroid/view/View;

    const p2, 0x7f090314

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->a:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->m:Landroid/view/View;

    const p2, 0x7f0902b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->m:Landroid/view/View;

    const p2, 0x7f090100

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->b:Landroid/widget/Button;

    new-instance p2, Lcom/lge/media/musicflow/i/h$10;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/i/h$10;-><init>(Lcom/lge/media/musicflow/i/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/lge/media/musicflow/i/h$a;

    sget-object p2, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/lge/media/musicflow/i/h$a;-><init>(Lcom/lge/media/musicflow/i/h;Ljava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->g:Lcom/lge/media/musicflow/i/h$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/i/h$a;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->m:Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/lge/media/musicflow/i/h;->g:Lcom/lge/media/musicflow/i/h$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->m:Landroid/view/View;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0902ae

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0902b7

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/lge/media/musicflow/i/h;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/i/h;->n:I

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/h;->w()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->b()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->addProduct()V

    return v2
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h;->j:Landroid/view/MenuItem;

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteAdded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeakerListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteRemoved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeakerListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/h;->b(Lcom/lge/media/musicflow/route/e;)V

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_3

    sget-object p1, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(Lcom/lge/media/musicflow/i/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->c()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    sget-object v0, Lcom/lge/media/musicflow/i/h;->k:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->s:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/i/h;->registerSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->t:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a$d;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/i/h;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/i/h;->n:I

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/h;->a(Z)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->b()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->t:Lcom/lge/media/musicflow/route/a$d;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/a$d;)V

    sget-object v0, Lcom/lge/media/musicflow/i/h;->k:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h;->s:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/i/h;->unregisterSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStop()V

    return-void
.end method

.method protected declared-synchronized updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isBridge()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    sget-object v1, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iget-object v3, v2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, p3}, Lcom/lge/media/musicflow/i/i;->a(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    new-instance v1, Lcom/lge/media/musicflow/i/i;

    invoke-direct {v1, p1, p3, p2}, Lcom/lge/media/musicflow/i/i;-><init>(Ljava/util/UUID;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;Ljava/net/InetSocketAddress;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/h;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isResultOk()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->isBridge()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/lge/media/musicflow/i/h;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/i/i;

    iget-object p3, p3, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
