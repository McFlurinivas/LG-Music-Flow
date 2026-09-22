.class public Lcom/lge/media/musicflow/settings/a/b;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/b;->a:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/b;->b:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/settings/a/b;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/a/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/a/b;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f1000b9

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/a/b;->getString(I)Ljava/lang/String;

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

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/b;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/b$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const v3, 0x7f0c00a9

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/a/b;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lge/media/musicflow/settings/a/b$1;-><init>(Lcom/lge/media/musicflow/settings/a/b;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/b;->a:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/b;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/b;->b:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/settings/a/b$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/a/b$2;-><init>(Lcom/lge/media/musicflow/settings/a/b;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "duration_index"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/b;->getTargetRequestCode()I

    move-result p3

    const/16 p4, 0x64

    invoke-virtual {p2, p3, p4, p1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/b;->dismiss()V

    return-void
.end method
