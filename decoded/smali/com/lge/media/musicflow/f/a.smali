.class public Lcom/lge/media/musicflow/f/a;
.super Lcom/lge/media/musicflow/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lge/media/musicflow/f/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/f/a;)Lcom/lge/media/musicflow/f/a$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/f/a;->a:Lcom/lge/media/musicflow/f/a$a;

    return-object p0
.end method

.method public static a(Z)Lcom/lge/media/musicflow/f/a;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/f/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/f/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "speakers_available"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/f/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f10027d

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/f/a;->getString(I)Ljava/lang/String;

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

    iget-object v2, p0, Lcom/lge/media/musicflow/f/a;->a:Lcom/lge/media/musicflow/f/a$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/lge/media/musicflow/f/a$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/f/a$1;-><init>(Lcom/lge/media/musicflow/f/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/f/a$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/f/a$2;-><init>(Lcom/lge/media/musicflow/f/a;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "speakers_available"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/lge/media/musicflow/f/b;

    const v2, 0x7f100286

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/f/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801a8

    const v4, 0x7f0901d2

    invoke-direct {v1, v2, v3, v4}, Lcom/lge/media/musicflow/f/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lge/media/musicflow/f/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-static {v2}, Lcom/lge/media/musicflow/j/g;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f100283

    goto :goto_0

    :cond_0
    const v2, 0x7f100282

    :goto_0
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/f/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801bd

    const v4, 0x7f0901d1

    invoke-direct {v1, v2, v3, v4}, Lcom/lge/media/musicflow/f/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lge/media/musicflow/f/b;

    const v1, 0x7f100285

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/f/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801ad

    const v3, 0x7f0901d3

    invoke-direct {p1, v1, v2, v3}, Lcom/lge/media/musicflow/f/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakersWithoutTX()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lge/media/musicflow/f/b;

    const v1, 0x7f100104

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/f/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801ac

    const v3, 0x7f0901cd

    invoke-direct {p1, v1, v2, v3}, Lcom/lge/media/musicflow/f/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lcom/lge/media/musicflow/f/a$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/f/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/lge/media/musicflow/f/a$a;-><init>(Lcom/lge/media/musicflow/f/a;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/f/a;->a:Lcom/lge/media/musicflow/f/a$a;

    return-void
.end method
