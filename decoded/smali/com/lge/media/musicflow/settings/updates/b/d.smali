.class public Lcom/lge/media/musicflow/settings/updates/b/d;
.super Lcom/lge/media/musicflow/settings/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/updates/b/d$b;,
        Lcom/lge/media/musicflow/settings/updates/b/d$a;
    }
.end annotation


# static fields
.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/lge/media/musicflow/settings/updates/b/d$a;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/ImageView;

.field private q:I

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/settings/updates/b/d;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->j:Ljava/util/ArrayList;

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/d$a;->a:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->k:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->m:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->n:Z

    iput v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->q:I

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/d$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/updates/b/d$1;-><init>(Lcom/lge/media/musicflow/settings/updates/b/d;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/updates/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->q:I

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/updates/b/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/updates/b/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/updates/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/updates/b/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/b;->a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)Lcom/lge/media/musicflow/settings/updates/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/b;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lcom/lge/media/musicflow/settings/updates/b/d;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/updates/b/d;-><init>()V

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/b/d;->hasSpeakersWithBridge()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->showAlertDialog()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/updates/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->g()V

    return-void
.end method

.method private e()V
    .locals 5

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->l:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/lge/media/musicflow/settings/updates/b/d;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->q:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->r:Landroid/os/Handler;

    const/16 v0, 0x3f5

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->q:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->f()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->q:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->isDeveloperModeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Developer mode enabled"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/d;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ".developer.enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->k:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    sget-object v1, Lcom/lge/media/musicflow/settings/updates/b/d$a;->b:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->o:Landroid/widget/ImageView;

    const v1, 0x7f080219

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/lge/media/musicflow/settings/updates/b/d$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/updates/b/d$2;-><init>(Lcom/lge/media/musicflow/settings/updates/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lcom/lge/media/musicflow/settings/updates/b/d;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->e()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getNewBeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getNewMicomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getNewDspVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getNewHdmiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getVersionAvailable(Lcom/lge/media/musicflow/route/e;)I

    move-result v2

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-lez v2, :cond_5

    iget-object v10, v0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    new-instance v12, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    new-instance v13, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    const/16 v17, 0x1

    and-int/lit8 v16, v2, 0x1

    const/16 v18, 0x0

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v11, v18

    :goto_1
    and-int/lit8 v16, v2, 0x2

    if-eqz v16, :cond_2

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, v18

    :goto_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    move-object/from16 v20, v4

    goto :goto_3

    :cond_3
    move-object/from16 v20, v18

    :goto_3
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    move-object/from16 v21, v9

    goto :goto_4

    :cond_4
    move-object/from16 v21, v18

    :goto_4
    move-object/from16 v16, v13

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/lge/media/musicflow/settings/updates/b/d$b;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iput v15, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    iget-object v2, v0, Lcom/lge/media/musicflow/settings/updates/b/d;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v14, v0, Lcom/lge/media/musicflow/settings/updates/b/d;->m:Z

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    new-instance v16, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v9, v16

    const/16 v17, 0x1

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/lge/media/musicflow/settings/updates/b/d$b;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iput v15, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    goto/16 :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lge/media/musicflow/settings/updates/b/-$$Lambda$d$QWpBzmC7YMbhqxEv2_FDpx-SIUk;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/updates/b/-$$Lambda$d$QWpBzmC7YMbhqxEv2_FDpx-SIUk;-><init>(Lcom/lge/media/musicflow/settings/updates/b/d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic j()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/settings/updates/b/d$a;->b:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->k:Lcom/lge/media/musicflow/settings/updates/b/d$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->setProgressBarVisibility(Z)V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->n:Z

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->c:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$8K_ZfWi3P3poNcOFFU88N6_8ECY(Lcom/lge/media/musicflow/settings/updates/b/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QWpBzmC7YMbhqxEv2_FDpx-SIUk(Lcom/lge/media/musicflow/settings/updates/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->j()V

    return-void
.end method

.method public static synthetic lambda$feQVsbxBdGKh7CILaDiaI23APTk(Lcom/lge/media/musicflow/settings/updates/b/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/updates/b/d$4;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    const v2, 0x7f0c00cb

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/updates/b/d$4;-><init>(Lcom/lge/media/musicflow/settings/updates/b/d;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->b(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/settings/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->e()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unidentified"

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->l:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c009c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->d:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d;->a(Landroid/view/View;)V

    const p1, 0x7f10047f

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d;->b(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->d:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->d:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    const p2, 0x7f090052

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/settings/updates/b/-$$Lambda$d$8K_ZfWi3P3poNcOFFU88N6_8ECY;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/settings/updates/b/-$$Lambda$d$8K_ZfWi3P3poNcOFFU88N6_8ECY;-><init>(Lcom/lge/media/musicflow/settings/updates/b/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    const p2, 0x7f0902bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/settings/updates/b/-$$Lambda$d$feQVsbxBdGKh7CILaDiaI23APTk;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/settings/updates/b/-$$Lambda$d$feQVsbxBdGKh7CILaDiaI23APTk;-><init>(Lcom/lge/media/musicflow/settings/updates/b/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    const p2, 0x7f090054

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f100033

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/settings/updates/b/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    const p2, 0x7f0902bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100333

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/updates/b/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    const p2, 0x7f090053

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->l:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/lge/media/musicflow/j/g;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

    const p2, 0x7f0902bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d;->setActionBarTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->d:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->c(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->h:Landroid/view/View;

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

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getMicomVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lge/media/musicflow/settings/updates/b/d$3;

    invoke-direct {p1, p0, p3}, Lcom/lge/media/musicflow/settings/updates/b/d$3;-><init>(Lcom/lge/media/musicflow/settings/updates/b/d;I)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    iget-object p4, p0, Lcom/lge/media/musicflow/settings/updates/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p3, p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    new-instance p4, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;

    invoke-direct {p4}, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;-><init>()V

    invoke-virtual {p2, p3, p4, p1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/settings/updates/b/d;->c(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onResume()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/updates/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    return-void
.end method
