.class public Lcom/lge/media/musicflow/settings/f/a;
.super Lcom/lge/media/musicflow/settings/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    return-void
.end method

.method public static d()Lcom/lge/media/musicflow/settings/f/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/f/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/f/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1002f8

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/f/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/f/a;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/f/a;->h:Landroid/view/View;

    const p2, 0x7f09025f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/f/a;->h:Landroid/view/View;

    const p3, 0x7f0900ef

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;

    invoke-virtual {p2, p1}, Lcom/lge/media/musicflow/widget/ScrollViewFastScroller;->setScrollView(Landroid/support/v4/widget/NestedScrollView;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/f/a;->setActionBarTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/f/a;->h:Landroid/view/View;

    return-object p1
.end method
