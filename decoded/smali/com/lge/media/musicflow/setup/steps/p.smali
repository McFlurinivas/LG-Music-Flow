.class public Lcom/lge/media/musicflow/setup/steps/p;
.super Lcom/lge/media/musicflow/setup/steps/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/steps/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/setup/steps/m;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/steps/p;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/p;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/p;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/p;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/p;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/p;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/p;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/p;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/p;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/p;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->v()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/p;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/p;->m()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/p;->n()V

    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/p;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "arg_adding_a_new_speaker"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lge/media/musicflow/setup/steps/p;->b:Z

    :cond_0
    const p3, 0x7f0c008e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f1003f7

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100206

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1003f1

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/p$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/p$1;-><init>(Lcom/lge/media/musicflow/setup/steps/p;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x102001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1003e8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/p$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/p$2;-><init>(Lcom/lge/media/musicflow/setup/steps/p;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/p;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/n;->values()[Lcom/lge/media/musicflow/setup/steps/n;

    move-result-object p2

    array-length p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/p;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/lge/media/musicflow/setup/steps/m;

    invoke-direct {v4, v2}, Lcom/lge/media/musicflow/setup/steps/m;-><init>(Lcom/lge/media/musicflow/setup/steps/n;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/setup/steps/m;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/lge/media/musicflow/setup/steps/m;->a(Z)V

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/p$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/p;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lge/media/musicflow/setup/steps/p$a;-><init>(Lcom/lge/media/musicflow/setup/steps/p;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p2, p3}, Landroid/support/v4/view/u;->c(Landroid/view/View;Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/p;->c()Z

    return-void
.end method
