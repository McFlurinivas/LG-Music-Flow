.class public abstract Lcom/lge/media/musicflow/t;
.super Lcom/lge/media/musicflow/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/t$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/support/design/widget/TabLayout;

.field protected b:Landroid/support/v4/view/ViewPager;

.field protected c:Lcom/lge/media/musicflow/t$a;

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lcom/lge/media/musicflow/t$a;
.end method

.method protected abstract c()I
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lge/media/musicflow/t;->c:Lcom/lge/media/musicflow/t$a;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/t$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/t;->c:Lcom/lge/media/musicflow/t$a;

    iget-object v3, p0, Lcom/lge/media/musicflow/t;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3, v1}, Lcom/lge/media/musicflow/t$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/k;

    instance-of v3, v2, Lcom/lge/media/musicflow/j;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/lge/media/musicflow/j;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/j;->o()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/t;->getDatabaseRouteAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/lge/media/musicflow/t;->d:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->e()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/t;->d:Z

    :goto_1
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const v0, 0x7f0901d3

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->onSectionAttached(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/t;->c:Lcom/lge/media/musicflow/t$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->b()Lcom/lge/media/musicflow/t$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/t;->c:Lcom/lge/media/musicflow/t$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0073

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/s;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/s;->getTabs()Landroid/support/design/widget/TabLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/t;->a:Landroid/support/design/widget/TabLayout;

    const p2, 0x7f0901f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/lge/media/musicflow/t;->b:Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lcom/lge/media/musicflow/t;->c:Lcom/lge/media/musicflow/t$a;

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/t;->b:Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lcom/lge/media/musicflow/t;->c:Lcom/lge/media/musicflow/t$a;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/t$a;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/t;->a:Landroid/support/design/widget/TabLayout;

    new-instance p3, Lcom/lge/media/musicflow/t$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/t$1;-><init>(Lcom/lge/media/musicflow/t;)V

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/t;->b:Landroid/support/v4/view/ViewPager;

    new-instance p3, Lcom/lge/media/musicflow/t$2;

    iget-object v0, p0, Lcom/lge/media/musicflow/t;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p3, p0, v0}, Lcom/lge/media/musicflow/t$2;-><init>(Lcom/lge/media/musicflow/t;Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/t;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/t;->a:Landroid/support/design/widget/TabLayout;

    new-instance p3, Lcom/lge/media/musicflow/t$3;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/t$3;-><init>(Lcom/lge/media/musicflow/t;)V

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/lge/media/musicflow/j/e;->a:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/d/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->d()V

    sput-boolean p2, Lcom/lge/media/musicflow/j/e;->b:Z

    goto :goto_0

    :cond_1
    sput-boolean v0, Lcom/lge/media/musicflow/j/e;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lge/media/musicflow/j/e;->b:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/lge/media/musicflow/j/e;->b:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/t;->d()V

    goto :goto_0

    :cond_0
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStart()V

    return-void
.end method
