.class public Lcom/lge/media/musicflow/settings/e/a;
.super Lcom/lge/media/musicflow/settings/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/e/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/e/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/e/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/e/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/e/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/e/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d()Lcom/lge/media/musicflow/settings/e/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/e/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/e/a;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/e/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/e/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/lge/media/musicflow/settings/e/a$1;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/e/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/e/a;->e:Ljava/util/ArrayList;

    const v2, 0x7f0c00cb

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lge/media/musicflow/settings/e/a$1;-><init>(Lcom/lge/media/musicflow/settings/e/a;Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/e/a;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030024

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/e/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/settings/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090276

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

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

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1000ff

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/e/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000ed

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1000fd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/settings/e/d;->d()Lcom/lge/media/musicflow/settings/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/e/a;->startFragment(Landroid/support/v4/app/k;)V

    :cond_1
    :goto_0
    return-void
.end method
