.class public Lcom/lge/media/musicflow/i/b;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/i/b$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/lge/media/musicflow/i/c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lge/media/musicflow/i/b$a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/i/b;->a:[Lcom/lge/media/musicflow/i/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/i/b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/lge/media/musicflow/i/b;->c:Lcom/lge/media/musicflow/i/b$a;

    return-void
.end method

.method public static a([III)Lcom/lge/media/musicflow/i/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/i/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/i/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "function_list"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "function_current"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "model_number"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/i/b;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/i/b;->d:I

    return p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/i/b;)[Lcom/lge/media/musicflow/i/c;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/i/b;->a:[Lcom/lge/media/musicflow/i/c;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f1000db

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/i/b;->getString(I)Ljava/lang/String;

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

    iget-object v2, p0, Lcom/lge/media/musicflow/i/b;->c:Lcom/lge/media/musicflow/i/b$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/i/b$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/i/b$1;-><init>(Lcom/lge/media/musicflow/i/b;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/b;->setRetainInstance(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/i/c;->values()[Lcom/lge/media/musicflow/i/c;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/b;->a:[Lcom/lge/media/musicflow/i/c;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "model_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/i/b;->d:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "function_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "function_current"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->a:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->b:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->c:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->d:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->e:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->g:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->j:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->k:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->l:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->m:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->n:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->p:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->q:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/lge/media/musicflow/i/a;->r:Lcom/lge/media/musicflow/i/a;

    iget v5, v5, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/lge/media/musicflow/i/a;->r:Lcom/lge/media/musicflow/i/a;

    iget v4, v4, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/lge/media/musicflow/i/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/lge/media/musicflow/i/b$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/lge/media/musicflow/i/b$a;-><init>(Lcom/lge/media/musicflow/i/b;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/lge/media/musicflow/i/b;->c:Lcom/lge/media/musicflow/i/b$a;

    :cond_3
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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const-string p2, "function_selection_dialog"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/i/b;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p4, p0, Lcom/lge/media/musicflow/i/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    const-string p4, "selected_function"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b;->getTargetRequestCode()I

    move-result p4

    const/16 p5, 0x66

    invoke-virtual {p3, p4, p5, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/b;->dismiss()V

    :cond_0
    return-void
.end method
