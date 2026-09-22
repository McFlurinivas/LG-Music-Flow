.class public Lcom/lge/media/musicflow/settings/a/a;
.super Lcom/lge/media/musicflow/settings/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    return-void
.end method

.method public static d()Lcom/lge/media/musicflow/settings/a/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/a/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10037e

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    const p1, 0x7f100029

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->b(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030001

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/a;->a(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

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

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    const/4 p2, 0x0

    const p4, 0x7f09009a

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/settings/a/i;->d()Lcom/lge/media/musicflow/settings/a/i;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/settings/a/c;->a()Lcom/lge/media/musicflow/settings/a/c;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p4, p3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :goto_1
    return-void
.end method
