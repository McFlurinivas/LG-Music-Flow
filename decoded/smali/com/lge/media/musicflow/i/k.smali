.class public Lcom/lge/media/musicflow/i/k;
.super Lcom/lge/media/musicflow/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/i/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method private a()I
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/i/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/i/i;

    iget-boolean v3, v2, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/lge/media/musicflow/i/i;->u:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/UUID;Ljava/util/List;)Lcom/lge/media/musicflow/i/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;)",
            "Lcom/lge/media/musicflow/i/k;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/i/k;

    invoke-direct {v0}, Lcom/lge/media/musicflow/i/k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "master_uuid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "speaker_info"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/k;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/k;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/lge/media/musicflow/i/k;->d:Landroid/widget/ImageView;

    const v4, 0x7f08047a

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lge/media/musicflow/i/k;->d:Landroid/widget/ImageView;

    const v4, 0x7f08047d

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/lge/media/musicflow/i/k;->d:Landroid/widget/ImageView;

    const v4, 0x7f08047b

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/lge/media/musicflow/i/k;->d:Landroid/widget/ImageView;

    const v4, 0x7f08047c

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/k;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f100461

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/i/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c0058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/i/k$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lge/media/musicflow/i/k$a;-><init>(Lcom/lge/media/musicflow/i/k;Landroid/content/Context;)V

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2, v3}, Landroid/support/v4/view/u;->c(Landroid/view/View;Z)V

    :cond_0
    const v1, 0x7f0902cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/k;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/i/k$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/i/k$2;-><init>(Lcom/lge/media/musicflow/i/k;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/i/k$3;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/i/k$3;-><init>(Lcom/lge/media/musicflow/i/k;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const p1, 0x7f090273

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/k;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "master_uuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/i/k;->a:Ljava/util/UUID;

    const-string v0, "speaker_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/i/i;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/k;->a:Ljava/util/UUID;

    iget-object v2, v0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->h:I

    iput v0, p0, Lcom/lge/media/musicflow/i/k;->b:I

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/lge/media/musicflow/i/i;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/i/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/i/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lge/media/musicflow/i/i;->g:Z

    iget-object v2, v0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v2, v3, :cond_3

    iput v1, v0, Lcom/lge/media/musicflow/i/i;->u:I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/i/k;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/lge/media/musicflow/i/k$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/i/k$1;-><init>(Lcom/lge/media/musicflow/i/k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/k;->b()V

    return-void
.end method
