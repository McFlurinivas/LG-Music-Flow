.class public Lcom/lge/media/musicflow/settings/g/b;
.super Lcom/lge/media/musicflow/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/g/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/lge/media/musicflow/settings/g/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/g/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lge/media/musicflow/settings/g/b$a;

.field private e:Ljava/net/InetSocketAddress;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/b;->a:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/b;->b:Landroid/widget/ListView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/b;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/lge/media/musicflow/settings/g/b$a;->b:Lcom/lge/media/musicflow/settings/g/b$a;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/b;->d:Lcom/lge/media/musicflow/settings/g/b$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/b;->e:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/g/b;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/b;)Lcom/lge/media/musicflow/settings/g/b$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/b;->d:Lcom/lge/media/musicflow/settings/g/b$a;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/b;Lcom/lge/media/musicflow/settings/g/b$a;)Lcom/lge/media/musicflow/settings/g/b$a;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/b;->d:Lcom/lge/media/musicflow/settings/g/b$a;

    return-object p1
.end method

.method public static a(ZLjava/net/InetSocketAddress;)Lcom/lge/media/musicflow/settings/g/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/g/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "address"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "mode"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/g/b$3;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/b;->c:Ljava/util/ArrayList;

    const v2, 0x7f0c00a9

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/g/b$3;-><init>(Lcom/lge/media/musicflow/settings/g/b;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/b;->a:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/b;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/g/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/g/b;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/b;->a:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f100070

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/g/b;->getString(I)Ljava/lang/String;

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

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/g/b;->b:Landroid/widget/ListView;

    :cond_0
    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/settings/g/b$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/g/b$1;-><init>(Lcom/lge/media/musicflow/settings/g/b;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/settings/g/b$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/settings/g/b$2;-><init>(Lcom/lge/media/musicflow/settings/g/b;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/settings/g/b;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "address"

    const-string v1, "mode"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/g/b;->f:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lge/media/musicflow/settings/g/b;->f:Z

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/b;->e:Ljava/net/InetSocketAddress;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/lge/media/musicflow/settings/g/b$a;->values()[Lcom/lge/media/musicflow/settings/g/b$a;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/g/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/g/b;->f:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/lge/media/musicflow/settings/g/b$a;->b:Lcom/lge/media/musicflow/settings/g/b$a;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/lge/media/musicflow/settings/g/b$a;->a:Lcom/lge/media/musicflow/settings/g/b$a;

    :goto_2
    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/b;->d:Lcom/lge/media/musicflow/settings/g/b$a;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/settings/g/b;->f:Z

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/b;->e:Ljava/net/InetSocketAddress;

    const-string v1, "address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
