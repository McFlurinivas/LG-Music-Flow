.class public abstract Lcom/lge/media/musicflow/s;
.super Lcom/lge/media/musicflow/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/s$a;
    }
.end annotation


# instance fields
.field protected mSearchMenuItem:Landroid/view/MenuItem;

.field protected mTabs:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/s;->mTabs:Landroid/support/design/widget/TabLayout;

    return-void
.end method


# virtual methods
.method public getSearchMenuItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/s;->mSearchMenuItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method public getTabs()Landroid/support/design/widget/TabLayout;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/s;->mTabs:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/s;->supportRequestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/lge/media/musicflow/s$a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/s$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lge/media/musicflow/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f0c0021

    invoke-virtual {p0, v1, p1, v0}, Lcom/lge/media/musicflow/s;->setupMediaContentView(IZZ)V

    const p1, 0x7f0902d0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/lge/media/musicflow/s;->mTabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/s;->setPanelSlidingListener()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected showCollapsedToolbar()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/s;->mTabs:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/g;->showCollapsedToolbar()V

    return-void
.end method
