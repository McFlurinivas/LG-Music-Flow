.class public Lcom/lge/media/musicflow/setup/update/b;
.super Lcom/lge/media/musicflow/l;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/update/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/update/b;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/update/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/update/b;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/update/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/update/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/update/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lcom/lge/media/musicflow/setup/update/b;->getMediaRouteMap()Ljava/util/Map;

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

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->L()Z

    move-result v3

    invoke-static {v7}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getNewBeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getNewMicomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getNewDspVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getNewHdmiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->getVersionAvailable(Lcom/lge/media/musicflow/route/e;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v10, v0, Lcom/lge/media/musicflow/setup/update/b;->a:Ljava/util/ArrayList;

    new-instance v15, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    new-instance v9, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    const/16 v17, 0x1

    and-int/lit8 v4, v2, 0x1

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    move-object/from16 v18, v11

    goto :goto_1

    :cond_1
    move-object/from16 v18, v16

    :goto_1
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_2

    move-object/from16 v19, v12

    goto :goto_2

    :cond_2
    move-object/from16 v19, v16

    :goto_2
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_3

    move-object/from16 v20, v13

    goto :goto_3

    :cond_3
    move-object/from16 v20, v16

    :goto_3
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    move-object/from16 v21, v14

    goto :goto_4

    :cond_4
    move-object/from16 v21, v16

    :goto_4
    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v15

    invoke-direct/range {v4 .. v9}, Lcom/lge/media/musicflow/settings/updates/b/d$b;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/lge/media/musicflow/setup/update/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    const/4 v4, 0x0

    iput v4, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    iget-object v2, v0, Lcom/lge/media/musicflow/setup/update/b;->a:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/lge/media/musicflow/setup/update/b;->b:Ljava/util/ArrayList;

    new-instance v15, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    new-instance v16, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    const/4 v10, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v15

    invoke-direct/range {v4 .. v9}, Lcom/lge/media/musicflow/settings/updates/b/d$b;-><init>(Ljava/util/UUID;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/lge/media/musicflow/setup/update/b;->b:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iput-boolean v3, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->i:Z

    goto/16 :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/update/b;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lge/media/musicflow/setup/update/b$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/update/b$2;-><init>(Lcom/lge/media/musicflow/setup/update/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/update/b;->b()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c009b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/setup/update/b$1;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/setup/update/b$1;-><init>(Lcom/lge/media/musicflow/setup/update/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f10047d

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/update/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/update/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/update/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/update/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/update/b;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onDestroy()V

    return-void
.end method
