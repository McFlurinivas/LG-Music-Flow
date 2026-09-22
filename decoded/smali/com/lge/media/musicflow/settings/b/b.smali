.class public Lcom/lge/media/musicflow/settings/b/b;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/b/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/b/b;->b:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/b/b;->c:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/b/b;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/b/b;->e:I

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lge/media/musicflow/settings/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/TimeZone;",
            ">;)",
            "Lcom/lge/media/musicflow/settings/b/b;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/settings/b/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/b/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selected"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timezone_list"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/b/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/b/b$3;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/b;->a:Ljava/util/ArrayList;

    const v2, 0x7f0c00d3

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/b/b$3;-><init>(Lcom/lge/media/musicflow/settings/b/b;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/b;->b:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/b/b;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/b;->c:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/b;->c:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/b/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/b/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/b/b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/b/b;->getString(I)Ljava/lang/String;

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

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/b/b;->c:Landroid/widget/ListView;

    :cond_0
    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/settings/b/b$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/b/b$1;-><init>(Lcom/lge/media/musicflow/settings/b/b;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/settings/b/b$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/b/b$2;-><init>(Lcom/lge/media/musicflow/settings/b/b;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/settings/b/b;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "timezone_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
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

    iput p3, p0, Lcom/lge/media/musicflow/settings/b/b;->e:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/b/b;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
