.class public abstract Lcom/lge/media/musicflow/m;
.super Lcom/lge/media/musicflow/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/m$a;
    }
.end annotation


# static fields
.field public static final TRANSITION_HEADER_IMAGE:Ljava/lang/String; = "transition:header:image"


# instance fields
.field protected mIsParallaxed:Z

.field private mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/m;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->finish()V

    const v0, 0x7f010011

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/m;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lge/media/musicflow/g;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/m;->supportRequestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/lge/media/musicflow/m$a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/m;->mIsParallaxed:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1, v1, v0}, Lcom/lge/media/musicflow/m;->setupMediaContentView(IZZ)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    const p1, 0x7f040066

    invoke-static {p0, p1, v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;II)I

    move-result p1

    new-instance v0, Lcom/lge/media/musicflow/m$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/m$1;-><init>(Lcom/lge/media/musicflow/m;I)V

    iput-object v0, p0, Lcom/lge/media/musicflow/m;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/m;->registerPlaybackPanelListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c001d

    invoke-virtual {p0, p1, v1, v0}, Lcom/lge/media/musicflow/m;->setupMediaContentView(IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0d000f

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/m;->inflateOptionsMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/m;->restoreActionBar()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/m;->mPanelSlideListener:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/m;->unregisterPlaybackPanelListener(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/m;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x7f090198

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    instance-of p1, v0, Lcom/lge/media/musicflow/b;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/b;

    invoke-interface {v0}, Lcom/lge/media/musicflow/b;->f_()V

    :cond_1
    return v3

    :cond_2
    iget-boolean p1, p0, Lcom/lge/media/musicflow/m;->mIsParallaxed:Z

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/m;->finish()V

    :goto_0
    return v3
.end method

.method public setParallaxHeader(Lcom/lge/media/musicflow/c/e;)V
    .locals 9

    iget-boolean v0, p0, Lcom/lge/media/musicflow/m;->mIsParallaxed:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f090117

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090119

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090305

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090304

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090303

    invoke-virtual {p0, v5}, Lcom/lge/media/musicflow/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v3, p1, Lcom/lge/media/musicflow/c/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7f0e0001

    if-eqz v3, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/c/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a;->d()I

    move-result v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-virtual {v3, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lcom/lge/media/musicflow/c/b;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/c/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/b;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lcom/lge/media/musicflow/c/c;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/lge/media/musicflow/c/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/c;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/c;->c()I

    move-result v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-virtual {v3, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/lge/media/musicflow/c/h;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Lcom/lge/media/musicflow/m$2;

    invoke-direct {p1, p0, v2}, Lcom/lge/media/musicflow/m$2;-><init>(Lcom/lge/media/musicflow/m;Landroid/widget/ImageView;)V

    invoke-static {p0, v2, v1, v0, p1}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/net/Uri;Lcom/e/a/e;)V

    :cond_4
    return-void
.end method
