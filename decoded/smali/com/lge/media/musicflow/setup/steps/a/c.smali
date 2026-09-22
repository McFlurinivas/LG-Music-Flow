.class public Lcom/lge/media/musicflow/setup/steps/a/c;
.super Lcom/lge/media/musicflow/k;


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

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    const v0, 0xc49b

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->c:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->e:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->f:I

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/a/c;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    return p0
.end method

.method public static a(ILjava/util/ArrayList;I)Lcom/lge/media/musicflow/setup/steps/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/updates/b/d$b;",
            ">;I)",
            "Lcom/lge/media/musicflow/setup/steps/a/c;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "guide_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "list_position"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "update_info_list"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Main : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/a/c;Landroid/widget/TextView;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(Landroid/widget/TextView;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/a/c;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->f:I

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/a/c;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->e:I

    return p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/steps/a/c;)[Z
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->h:[Z

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/steps/a/c;)I
    .locals 2

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->e:I

    return v0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/steps/a/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/setup/steps/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/setup/steps/a/c;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->b:I

    return p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f10047d

    invoke-virtual {v11, v2}, Lcom/lge/media/musicflow/setup/steps/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    iget v1, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->c:I

    const v2, 0x7f090325

    const v3, 0x7f1000e8

    const v15, 0x7f100424

    const v4, 0x7f090330

    const v5, 0x7f0900c8

    const v6, 0x7f0900c7

    const v7, 0x7f0c005a

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v5, v11

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v5, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/settings/updates/b/d$b;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v4, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1000ea

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    new-instance v0, Lcom/lge/media/musicflow/setup/steps/a/c$5;

    invoke-direct {v0, v11}, Lcom/lge/media/musicflow/setup/steps/a/c$5;-><init>(Lcom/lge/media/musicflow/setup/steps/a/c;)V

    invoke-virtual {v12, v15, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/a/c$6;

    invoke-direct {v0, v11}, Lcom/lge/media/musicflow/setup/steps/a/c$6;-><init>(Lcom/lge/media/musicflow/setup/steps/a/c;)V

    invoke-virtual {v12, v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    iget v0, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->e:I

    add-int/2addr v0, v9

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const v1, 0x7f09032a

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    iget v1, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->f:I

    iget v2, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->e:I

    if-ne v1, v2, :cond_3

    const v4, 0x7f1000e8

    goto :goto_1

    :cond_3
    const v3, 0x7f100400

    const v4, 0x7f100400

    :goto_1
    iget-object v1, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/updates/b/d$b;->a()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v2, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v2, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-direct {v11, v7, v1}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(Landroid/widget/TextView;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    sget-object v1, Lcom/lge/media/musicflow/i/j;->d:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/j;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v3, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->b:I

    iget-object v2, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/lge/media/musicflow/setup/steps/a/c;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Lcom/lge/media/musicflow/setup/steps/a/c$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v15, v3

    move-object v3, v9

    move v11, v4

    move-object v4, v8

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v7, v13

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/lge/media/musicflow/setup/steps/a/c$3;-><init>(Lcom/lge/media/musicflow/setup/steps/a/c;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/support/v7/app/AlertDialog$Builder;)V

    const v0, 0x7f100424

    invoke-virtual {v12, v0, v15}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v15, Lcom/lge/media/musicflow/setup/steps/a/c$4;

    move-object v0, v15

    move-object/from16 v2, v21

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v10}, Lcom/lge/media/musicflow/setup/steps/a/c$4;-><init>(Lcom/lge/media/musicflow/setup/steps/a/c;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/support/v7/app/AlertDialog$Builder;)V

    invoke-virtual {v12, v11, v15}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-object/from16 v5, p0

    move-object/from16 v8, v21

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v7, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    invoke-virtual {v6}, Lcom/lge/media/musicflow/settings/updates/b/d$b;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v6, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v1, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-direct {v5, v4, v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(Landroid/widget/TextView;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    sget-object v0, Lcom/lge/media/musicflow/i/j;->d:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/j;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v4, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->b:I

    iget-object v1, v5, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move-object/from16 v5, p0

    :goto_3
    new-instance v0, Lcom/lge/media/musicflow/setup/steps/a/c$1;

    invoke-direct {v0, v5}, Lcom/lge/media/musicflow/setup/steps/a/c$1;-><init>(Lcom/lge/media/musicflow/setup/steps/a/c;)V

    const v1, 0x7f100424

    invoke-virtual {v12, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/a/c$2;

    invoke-direct {v0, v5}, Lcom/lge/media/musicflow/setup/steps/a/c$2;-><init>(Lcom/lge/media/musicflow/setup/steps/a/c;)V

    invoke-virtual {v12, v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :goto_4
    return-object v8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/a/c;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "guide_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->c:I

    const/4 v1, 0x0

    const-string v2, "list_position"

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->f:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->h:[Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "update_info_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method
